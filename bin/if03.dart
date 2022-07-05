/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(a,b,c){
    if (a>b&&b>c){
        return b;
    }else if(c>b&&b>a){
        return b;
    }else if(b>a&&a>c){
        return a;
    }else if (c>a&&a>b){
        return a;
    }else if (b>c&&c>a){
        return c;
    }return c;

}
void main() {
    print(func(13,16,12));
}
function someFunction(obj:Object):void{
    if (obj != null && obj.someProperty != null){
        trace(obj.someProperty);
    } else {
        trace("Object or property is null.");
    }
}
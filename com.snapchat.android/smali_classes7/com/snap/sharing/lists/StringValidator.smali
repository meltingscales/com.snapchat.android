.class public interface abstract Lcom/snap/sharing/lists/StringValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LvYk;
    schema = "\'isValid\':f|m|(s): b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract isValid(Ljava/lang/String;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

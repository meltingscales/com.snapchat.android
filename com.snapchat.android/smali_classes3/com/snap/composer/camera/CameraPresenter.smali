.class public interface abstract Lcom/snap/composer/camera/CameraPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEl2;
    schema = "\'present\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/camera/Context;
    }
.end annotation


# virtual methods
.method public abstract present(Lcom/snap/composer/camera/Context;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

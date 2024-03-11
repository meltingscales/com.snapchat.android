.class public interface abstract Lcom/snap/plus/StatusBarUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lmmk;
    schema = "\'setStatusBarStyle\':f|m|(r<e>:\'[0]\', b)"
    typeReferences = {
        Lcom/snap/plus/StatusBarStyle;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setStatusBarStyle(Lcom/snap/plus/StatusBarStyle;Z)V
.end method

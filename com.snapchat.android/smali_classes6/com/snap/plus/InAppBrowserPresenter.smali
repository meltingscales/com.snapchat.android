.class public interface abstract Lcom/snap/plus/InAppBrowserPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LBEa;
    schema = "\'present\':f|m|(s),\'presentSystemBrowser\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract present(Ljava/lang/String;)V
.end method

.method public abstract presentSystemBrowser(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

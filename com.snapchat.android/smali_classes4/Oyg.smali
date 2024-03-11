.class public interface abstract LOyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPyg;
    schema = "\'watchedStateCache\':r:\'[0]\',\'onButtonTapped\':f|m|()"
    typeReferences = {
        Lcom/snap/impala/commonprofile/IWatchedStateCache;
    }
.end annotation


# virtual methods
.method public abstract getWatchedStateCache()Lcom/snap/impala/commonprofile/IWatchedStateCache;
.end method

.method public abstract onButtonTapped()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

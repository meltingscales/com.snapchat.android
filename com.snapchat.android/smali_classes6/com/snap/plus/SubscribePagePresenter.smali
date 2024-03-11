.class public interface abstract Lcom/snap/plus/SubscribePagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ly0l;
    schema = "\'presentSubscribePage\':f|m|(),\'presentSubscribeUpsell\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentSubscribePage()V
.end method

.method public abstract presentSubscribeUpsell(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

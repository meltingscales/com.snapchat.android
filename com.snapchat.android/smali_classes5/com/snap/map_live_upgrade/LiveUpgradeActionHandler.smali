.class public interface abstract Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LXbc;
    schema = "\'onTapUpgrade\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onTapUpgrade()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

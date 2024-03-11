.class public interface abstract Lcom/snap/map_friend_focus_view/NavigationActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMme;
    schema = "\'handleWalkingTap\':f|m|(),\'handleDrivingTap\':f|m|(),\'handleSeeMoreTap\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract handleDrivingTap()V
.end method

.method public abstract handleSeeMoreTap()V
.end method

.method public abstract handleWalkingTap()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

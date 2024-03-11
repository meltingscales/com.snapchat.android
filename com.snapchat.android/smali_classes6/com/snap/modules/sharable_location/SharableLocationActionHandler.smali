.class public interface abstract Lcom/snap/modules/sharable_location/SharableLocationActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LUNi;
    schema = "\'onSendCurrentLocationTap\':f?|m|(s, b),\'onShareLiveLocationTap\':f?|m|(s, b, s),\'onGroupShareLiveLocationTap\':f?|m|(s, a<r:\'[0]\'>),\'onStopSharingTap\':f?|m|(s, b, s)"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# virtual methods
.method public abstract onGroupShareLiveLocationTap(Ljava/lang/String;Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendCurrentLocationTap(Ljava/lang/String;Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onShareLiveLocationTap(Ljava/lang/String;ZLjava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onStopSharingTap(Ljava/lang/String;ZLjava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

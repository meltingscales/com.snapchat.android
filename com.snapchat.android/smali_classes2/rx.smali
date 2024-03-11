.class public final Lrx;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onToggleAddFriendsNearby\':f(),\'nearbyFriendsStore\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'onPresentUserChat\':f(r:\'[2]\'),\'onPresentUserSnap\':f(r:\'[2]\'),\'onPresentUserProfile\':f(r:\'[2]\', s),\'onNearbyFriendImpressed\':f(r:\'[2]\', d@),\'onLearnMore\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/people/NearbyFriendStoring;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

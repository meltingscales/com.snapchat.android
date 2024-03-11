.class public final Lqx;
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


# instance fields
.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

.field private _onLearnMore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onNearbyFriendImpressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onToggleAddFriendsNearby:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/NearbyFriendStoring;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/people/NearbyFriendStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx;->_onToggleAddFriendsNearby:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqx;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    .line 7
    .line 8
    iput-object p3, p0, Lqx;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, Lqx;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lqx;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lqx;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lqx;->_onNearbyFriendImpressed:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lqx;->_onLearnMore:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.class public final LNb9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onDisplayNameTap\':f(),\'onAstrologyPillTap\':f(r:\'[0]\'),\'onStoryTap\':f?(r:\'[0]\'),\'onFriendmojiPillTap\':f?(r:\'[0]\'),\'onStreakPillTap\':f?(r:\'[0]\'),\'onStreakRestorePillTap\':f?(r:\'[0]\'),\'onFriendSnapScorePillTap\':f?(r:\'[0]\'),\'onFriendBirthdayPillTap\':f?(r:\'[0]\'),\'onMuteIconTap\':f?(),\'onDisplayNameImpression\':f?(),\'onUsernameImpression\':f?(),\'onAvatarImpression\':f?(),\'onSnapScorePillImpression\':f?(),\'onBirthdayPillImpression\':f?(),\'onCommunityPillTap\':f?(s),\'onCommunityPillLongPress\':f?(s),\'onPlusBadgeTap\':f?(),\'onPlusBadgeImpression\':f?(),\'birthdayPageContext\':r?:\'[1]\',\'expiredStreakDataObservable\':g?<c>:\'[2]\'<r?:\'[3]\'>,\'grpcServiceFactory\':r?:\'[4]\',\'friendStore\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/modules/birthday_page/BirthdayPageContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lkfg;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendStoring;
    }
.end annotation


# instance fields
.field private _birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

.field private _expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lkfg;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _onAstrologyPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onAvatarImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCommunityPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onDisplayNameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDisplayNameTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onMuteIconTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlusBadgeTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onStoryTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStreakPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUsernameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/birthday_page/BirthdayPageContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lkfg;",
            ">;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/FriendStoring;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LNb9;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LNb9;->_onAstrologyPillTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LNb9;->_onStoryTap:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LNb9;->_onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LNb9;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LNb9;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LNb9;->_onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LNb9;->_onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LNb9;->_onMuteIconTap:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LNb9;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LNb9;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LNb9;->_onAvatarImpression:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LNb9;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LNb9;->_onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LNb9;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LNb9;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LNb9;->_onPlusBadgeTap:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LNb9;->_onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LNb9;->_birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, LNb9;->_expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, LNb9;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, LNb9;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lpb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onAvatarImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lob9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lob9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onPlusBadgeTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onStoryTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb9;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

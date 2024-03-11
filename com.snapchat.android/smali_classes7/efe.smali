.class public final Lefe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cofStore\':r?:\'[0]\',\'communityStore\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'communityOrgServiceRouteTag\':s?,\'alertPresenter\':r?:\'[3]\',\'onDisplayNameTap\':f(),\'onSnapcodeTap\':f(),\'onAstrologyPillTap\':f(r:\'[4]\'),\'onSnapScoreTap\':f?(r:\'[4]\'),\'onCommunityPillTap\':f?(s),\'onCommunityPillLongPress\':f?(s),\'onAddCommunityTap\':f?(),\'launchWaitlistDialog\':f?(b@, f(r<e>:\'[5]\'), s?),\'onPendingCommunityPillLongPress\':f?(s),\'onBirthdayPillTap\':f?(r:\'[4]\'),\'birthdayPageContext\':r?:\'[6]\',\'onDisplayNameImpression\':f?(),\'onUsernameImpression\':f?(),\'onSnapcodeImpression\':f?(),\'onSnapScorePillImpression\':f?(),\'onAstrologyPillImpression\':f?(),\'onBirthdayPillImpression\':f?(),\'onTooltipDismissed\':f?(),\'navigatorProvider\':f?(): r:\'[7]\'"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/private_profile/CommunityStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/modules/private_profile/WaitlistDialogAction;,
        Lcom/snap/modules/birthday_page/BirthdayPageContext;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _communityStore:Lcom/snap/modules/private_profile/CommunityStore;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _launchWaitlistDialog:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _navigatorProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onAddCommunityTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onAstrologyPillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onAstrologyPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _onBirthdayPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _onSnapScoreTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSnapcodeImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapcodeTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTooltipDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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
.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/private_profile/CommunityStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/modules/private_profile/CommunityStore;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/birthday_page/BirthdayPageContext;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lefe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object v1, p2

    iput-object v1, v0, Lefe;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    move-object v1, p3

    iput-object v1, v0, Lefe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p4

    iput-object v1, v0, Lefe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lefe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p6

    iput-object v1, v0, Lefe;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lefe;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lefe;->_onAstrologyPillTap:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lefe;->_onSnapScoreTap:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lefe;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lefe;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lefe;->_onAddCommunityTap:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lefe;->_launchWaitlistDialog:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefe;->_onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefe;->_onBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefe;->_birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

    move-object/from16 v1, p17

    iput-object v1, v0, Lefe;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lefe;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lefe;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lefe;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lefe;->_onAstrologyPillImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lefe;->_onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lefe;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lefe;->_navigatorProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lob9;Lob9;Lux2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lefe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, Lefe;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    iput-object v0, p0, Lefe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Lefe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object v0, p0, Lefe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lefe;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lefe;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lefe;->_onAstrologyPillTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_onSnapScoreTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_onAddCommunityTap:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_launchWaitlistDialog:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lefe;->_onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_onBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lefe;->_birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

    iput-object v0, p0, Lefe;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onAstrologyPillImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lefe;->_navigatorProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/private_profile/CommunityStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LC24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_launchWaitlistDialog:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lob9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_navigatorProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lob9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onAddCommunityTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LJee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onAstrologyPillImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lux2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onSnapScoreTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LJee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LJee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefe;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

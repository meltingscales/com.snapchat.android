.class public final Lffe;
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

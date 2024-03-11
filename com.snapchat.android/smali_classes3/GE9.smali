.class public final LGE9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'loggingHelper\':r?:\'[2]\',\'subscribedToSnapchatPlus\':g<c>:\'[3]\'<b@>,\'presentChatWallpapersPlusUpsell\':f?(): g<c>:\'[3]\'<b@>,\'displayPlusGenerativeBackgroundUpsellPage\':f?(),\'presentFirstTimeAlert\':f(): g<c>:\'[3]\'<b@>,\'onOpenCommunityGuidelines\':f(),\'onSendFeedback\':f?(s, s),\'getActionSheetPresenter\':f(): r:\'[4]\',\'generativeBackgroundsPlusFeatureState\':g<c>:\'[3]\'<r<e>:\'[5]\'>,\'bitmojiFlatlandConfigProvider\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;,
        Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;
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

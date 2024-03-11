.class public final LRI0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'grpcClient\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'launchConfig\':r:\'[5]\',\'avatarType\':r<e>:\'[6]\',\'handleExit\':f(s?),\'cofStore\':r:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'sessionId\':s,\'builderLaunchUnixTimeMS\':d,\'nativeBuilderService\':r:\'[9]\',\'getAndUnsetShouldShowUAPrompt\':g?<c>:\'[10]\'<b@>,\'selectedLiveMirrorOptionIds\':m?<s,u>,\'initialAvatarId\':s?,\'isUAGatingEnabled\':b@?,\'nativeInAppPurchaseService\':r?:\'[11]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;
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

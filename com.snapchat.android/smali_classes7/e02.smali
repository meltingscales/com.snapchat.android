.class public final Le02;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'declineCall\':f?(),\'switchCamera\':f?(),\'selectAudioDevice\':f?(r:\'[0]\'),\'showNativeAudioDeviceSelector\':f?(),\'updatePublishedMedia\':f?(r<e>:\'[1]\'),\'updatePublishedScreenShare\':f?(b@),\'callInfoObservable\':g?<c>:\'[2]\'<r:\'[3]\'>,\'notificationPresenter\':r?:\'[4]\',\'actionSheetPresenter\':r?:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'onDismiss\':f?(),\'onMinimize\':f?(),\'onFullscreenStateChanged\':f?(b@),\'onParticipantPillTap\':f?(s),\'updateLocalVideoState\':f?(b@),\'enableLenses\':f?(r<e>:\'[7]\', s?),\'disableLenses\':f?(),\'updateRingtone\':f?(r<e>:\'[8]\'),\'forceFullscreen\':b@?,\'rendererManager\':f?(): r:\'[9]\',\'connectedLensInTalkEnabled\':b@?,\'nativeAudioSelectorEnabled\':b@?,\'navigator\':r?:\'[10]\',\'friendStore\':r?:\'[11]\',\'addParticipantsToCall\':f?(a<s>),\'callViewFactory\':r?:\'[12]\',\'webUpsellInCallEnabled\':b@?,\'displayWebUpsellSheet\':f?(),\'isGroup\':b@?,\'connectedLensInTalkTouchesEnabled\':b@?,\'receiveScreenShareEnabled\':b@?,\'publishScreenShareEnabled\':b@?,\'stealLensEnabled\':b@?"
    typeReferences = {
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LMY1;,
        Lcom/snap/talk/NotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/talk/LensCarouselType;,
        Lcom/snap/talk/Ringtone;,
        Ljava/lang/Object;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/talk/CallViewFactory;
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

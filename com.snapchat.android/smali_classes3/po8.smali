.class public final Lpo8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'emptyStateController\':r?:\'[2]\',\'memoriesStore\':r?:\'[3]\',\'onboardingActionHandler\':r?:\'[4]\',\'pickerActionHandler\':r?:\'[5]\',\'clickHandler\':r?:\'[6]\',\'friendsStore\':r?:\'[7]\',\'actionSheetPresenter\':r?:\'[8]\',\'trackedThumbnailNotifier\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/memories/EmptyStateController;,
        Lcom/snap/composer/memories/IMemoriesFaceClusterStore;,
        Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;,
        Lcom/snap/composer/memories/IMemoriesPickerActionHandler;,
        Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;,
        Lcom/snap/composer/memories/IMemoriesFriendsStore;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _clickHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

.field private _emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

.field private _friendsStore:Lcom/snap/composer/memories/IMemoriesFriendsStore;

.field private _memoriesStore:Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onboardingActionHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;

.field private _pickerActionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field private _trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpo8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, Lpo8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lpo8;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    iput-object p1, p0, Lpo8;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    iput-object p1, p0, Lpo8;->_onboardingActionHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;

    iput-object p1, p0, Lpo8;->_pickerActionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p1, p0, Lpo8;->_clickHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    iput-object p1, p0, Lpo8;->_friendsStore:Lcom/snap/composer/memories/IMemoriesFriendsStore;

    iput-object p1, p0, Lpo8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, Lpo8;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/memories/EmptyStateController;Lcom/snap/composer/memories/IMemoriesFaceClusterStore;Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;Lcom/snap/composer/memories/IMemoriesFriendsStore;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpo8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lpo8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, Lpo8;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    iput-object p4, p0, Lpo8;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    iput-object p5, p0, Lpo8;->_onboardingActionHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;

    iput-object p6, p0, Lpo8;->_pickerActionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p7, p0, Lpo8;->_clickHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    iput-object p8, p0, Lpo8;->_friendsStore:Lcom/snap/composer/memories/IMemoriesFriendsStore;

    iput-object p9, p0, Lpo8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p10, p0, Lpo8;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_clickHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/memories/IMemoriesFriendsStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_friendsStore:Lcom/snap/composer/memories/IMemoriesFriendsStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/IMemoriesFaceClusterStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_onboardingActionHandler:Lcom/snap/composer/memories/IMemoriesFaceTaggingOnboardingActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo8;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 2
    .line 3
    return-void
.end method

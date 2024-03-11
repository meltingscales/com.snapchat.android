.class public final Ligg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'myUserId\':s,\'myDisplayName\':g<c>:\'[0]\'<s>,\'myUsername\':g<c>:\'[0]\'<s>,\'onCreateOption\':r<e>:\'[1]\',\'tweaks\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;,
        Lcom/snap/profile/flatland/ProfileFlatlandTweaks;
    }
.end annotation


# instance fields
.field private _myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _myUserId:Ljava/lang/String;

.field private _myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

.field private _tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligg;->_myUserId:Ljava/lang/String;

    iput-object p2, p0, Ligg;->_myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Ligg;->_myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Ligg;->_onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Ligg;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;",
            "Lcom/snap/profile/flatland/ProfileFlatlandTweaks;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ligg;->_myUserId:Ljava/lang/String;

    iput-object p2, p0, Ligg;->_myDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Ligg;->_myUsername:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Ligg;->_onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    iput-object p5, p0, Ligg;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligg;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 2
    .line 3
    return-void
.end method

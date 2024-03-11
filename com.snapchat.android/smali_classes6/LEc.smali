.class public final LLEc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\',\'didSubscribe\':b@?,\'streakEmoji\':g?<c>:\'[1]\'<s>,\'merlinBio\':g?<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _didSubscribe:Ljava/lang/Boolean;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _merlinBio:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _streakEmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLEc;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    const/4 p1, 0x0

    iput-object p1, p0, LLEc;->_didSubscribe:Ljava/lang/Boolean;

    iput-object p1, p0, LLEc;->_streakEmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LLEc;->_merlinBio:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/FeatureCatalog;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLEc;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    iput-object p2, p0, LLEc;->_didSubscribe:Ljava/lang/Boolean;

    iput-object p3, p0, LLEc;->_streakEmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LLEc;->_merlinBio:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLEc;->_didSubscribe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLEc;->_merlinBio:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLEc;->_streakEmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/snap/dpa/DpaComposerEntryPointDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pageStateObservable\':g?<c>:\'[0]\'<r<e>:\'[1]\'>,\'cofStore\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/dpa/DpaPageState;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
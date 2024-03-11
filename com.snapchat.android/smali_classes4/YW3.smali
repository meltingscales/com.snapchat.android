.class public final LYW3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bgColorEnabled\':b@?,\'enableProductBackgroundColor\':b@?,\'fitEnabled\':b@?,\'automaticEnabled\':b@?,\'pageStateObservable\':g?<c>:\'[0]\'<r<e>:\'[1]\'>,\'reportTemplateProperties\':f?(r:\'[2]\'),\'animationsEnabled\':b@?,\'forceAutomatic\':b@?,\'multipleImagesEnabled\':b@?,\'enableEncryptedImageLoader\':b@?,\'onFocusedItemChanged\':f?(d@),\'cofStore\':r?:\'[3]\',\'logIssueToNative\':f?(s),\'supportedTemplateVersionNumber\':d@?,\'onGridViewTap\':f?(r<e>:\'[4]\', d@, d@, d@, d@, b@, d@?)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/dpa/DpaPageState;,
        LWE7;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/dpa/GridTemplateViewEventSource;
    }
.end annotation


# instance fields
.field private _animationsEnabled:Ljava/lang/Boolean;

.field private _automaticEnabled:Ljava/lang/Boolean;

.field private _bgColorEnabled:Ljava/lang/Boolean;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _enableEncryptedImageLoader:Ljava/lang/Boolean;

.field private _enableProductBackgroundColor:Ljava/lang/Boolean;

.field private _fitEnabled:Ljava/lang/Boolean;

.field private _forceAutomatic:Ljava/lang/Boolean;

.field private _logIssueToNative:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _multipleImagesEnabled:Ljava/lang/Boolean;

.field private _onFocusedItemChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onGridViewTap:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7;"
        }
    .end annotation
.end field

.field private _pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;"
        }
    .end annotation
.end field

.field private _reportTemplateProperties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _supportedTemplateVersionNumber:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYW3;->_bgColorEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_enableProductBackgroundColor:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_fitEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_automaticEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LYW3;->_reportTemplateProperties:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LYW3;->_animationsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_forceAutomatic:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_multipleImagesEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_enableEncryptedImageLoader:Ljava/lang/Boolean;

    iput-object v0, p0, LYW3;->_onFocusedItemChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LYW3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LYW3;->_logIssueToNative:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LYW3;->_supportedTemplateVersionNumber:Ljava/lang/Double;

    iput-object v0, p0, LYW3;->_onGridViewTap:Lkotlin/jvm/functions/Function7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;Lkotlin/jvm/functions/Function7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function7;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYW3;->_bgColorEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, LYW3;->_enableProductBackgroundColor:Ljava/lang/Boolean;

    iput-object p3, p0, LYW3;->_fitEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, LYW3;->_automaticEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, LYW3;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p6, p0, LYW3;->_reportTemplateProperties:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LYW3;->_animationsEnabled:Ljava/lang/Boolean;

    iput-object p8, p0, LYW3;->_forceAutomatic:Ljava/lang/Boolean;

    iput-object p9, p0, LYW3;->_multipleImagesEnabled:Ljava/lang/Boolean;

    iput-object p10, p0, LYW3;->_enableEncryptedImageLoader:Ljava/lang/Boolean;

    iput-object p11, p0, LYW3;->_onFocusedItemChanged:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LYW3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p13, p0, LYW3;->_logIssueToNative:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LYW3;->_supportedTemplateVersionNumber:Ljava/lang/Double;

    iput-object p15, p0, LYW3;->_onGridViewTap:Lkotlin/jvm/functions/Function7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_forceAutomatic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_logIssueToNative:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_onFocusedItemChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LGE7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_onGridViewTap:Lkotlin/jvm/functions/Function7;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_reportTemplateProperties:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW3;->_supportedTemplateVersionNumber:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.class public final LBE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dependencies\':r:\'[0]\',\'config\':r?:\'[1]\',\'nativeFunctions\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/dpa/DpaComposerEntryPointDependencies;,
        Lcom/snap/dpa_api/DpaComposerEntryPointConfig;,
        Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

.field private _dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

.field private _nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;


# direct methods
.method public constructor <init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBE7;->_dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    const/4 p1, 0x0

    iput-object p1, p0, LBE7;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    iput-object p1, p0, LBE7;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;Lcom/snap/dpa_api/DpaComposerEntryPointConfig;Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBE7;->_dependencies:Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    iput-object p2, p0, LBE7;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    iput-object p3, p0, LBE7;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/dpa_api/DpaComposerEntryPointConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBE7;->_config:Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBE7;->_nativeFunctions:Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 2
    .line 3
    return-void
.end method

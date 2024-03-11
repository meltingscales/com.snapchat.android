.class public final Lcom/snap/token_shop/TokenPackConfiguration;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'highlightSuggestedTokenPack\':b@?,\'neededBalance\':d@?,\'filterInsufficientPacks\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _filterInsufficientPacks:Ljava/lang/Boolean;

.field private _highlightSuggestedTokenPack:Ljava/lang/Boolean;

.field private _neededBalance:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_highlightSuggestedTokenPack:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_neededBalance:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_filterInsufficientPacks:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_highlightSuggestedTokenPack:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_neededBalance:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_filterInsufficientPacks:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_filterInsufficientPacks:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_highlightSuggestedTokenPack:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_neededBalance:Ljava/lang/Double;

    return-void
.end method

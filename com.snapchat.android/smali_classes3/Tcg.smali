.class public final LTcg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lensId\':r:\'[0]\',\'loadingState\':r<e>:\'[1]\',\'displayCardType\':r?<e>:\'[2]\',\'isTryOnButtonLoading\':b@?,\'showTryOnButton\':b@?,\'showBackButton\':b@?,\'entryPointIndex\':d@?,\'products\':a<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/arshopping/LoadingState;,
        Lcom/snap/arshopping/DisplayCardType;,
        Lmdg;
    }
.end annotation


# instance fields
.field private _displayCardType:Lcom/snap/arshopping/DisplayCardType;

.field private _entryPointIndex:Ljava/lang/Double;

.field private _isTryOnButtonLoading:Ljava/lang/Boolean;

.field private _lensId:Lcom/snap/composer/foundation/Long;

.field private _loadingState:Lcom/snap/arshopping/LoadingState;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmdg;",
            ">;"
        }
    .end annotation
.end field

.field private _showBackButton:Ljava/lang/Boolean;

.field private _showTryOnButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Lcom/snap/arshopping/DisplayCardType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Lcom/snap/arshopping/LoadingState;",
            "Lcom/snap/arshopping/DisplayCardType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lmdg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTcg;->_lensId:Lcom/snap/composer/foundation/Long;

    iput-object p2, p0, LTcg;->_loadingState:Lcom/snap/arshopping/LoadingState;

    iput-object p3, p0, LTcg;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    iput-object p4, p0, LTcg;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    iput-object p5, p0, LTcg;->_showTryOnButton:Ljava/lang/Boolean;

    iput-object p6, p0, LTcg;->_showBackButton:Ljava/lang/Boolean;

    iput-object p7, p0, LTcg;->_entryPointIndex:Ljava/lang/Double;

    iput-object p8, p0, LTcg;->_products:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTcg;->_lensId:Lcom/snap/composer/foundation/Long;

    iput-object p2, p0, LTcg;->_loadingState:Lcom/snap/arshopping/LoadingState;

    const/4 p1, 0x0

    iput-object p1, p0, LTcg;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    iput-object p1, p0, LTcg;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    iput-object p1, p0, LTcg;->_showTryOnButton:Ljava/lang/Boolean;

    iput-object p1, p0, LTcg;->_showBackButton:Ljava/lang/Boolean;

    iput-object p1, p0, LTcg;->_entryPointIndex:Ljava/lang/Double;

    iput-object p3, p0, LTcg;->_products:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/arshopping/DisplayCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTcg;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTcg;->_entryPointIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTcg;->_showBackButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTcg;->_showTryOnButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTcg;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

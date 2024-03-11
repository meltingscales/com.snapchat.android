.class public final LNvk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storeIconURL\':s,\'name\':s,\'storeId\':s,\'returnPolicyUrl\':s,\'checkoutButtonTapped\':f?(f(b@, s?)),\'isCheckoutButtonValid\':g<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _checkoutButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _name:Ljava/lang/String;

.field private _returnPolicyUrl:Ljava/lang/String;

.field private _storeIconURL:Ljava/lang/String;

.field private _storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNvk;->_storeIconURL:Ljava/lang/String;

    iput-object p2, p0, LNvk;->_name:Ljava/lang/String;

    iput-object p3, p0, LNvk;->_storeId:Ljava/lang/String;

    iput-object p4, p0, LNvk;->_returnPolicyUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LNvk;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LNvk;->_isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNvk;->_storeIconURL:Ljava/lang/String;

    iput-object p2, p0, LNvk;->_name:Ljava/lang/String;

    iput-object p3, p0, LNvk;->_storeId:Ljava/lang/String;

    iput-object p4, p0, LNvk;->_returnPolicyUrl:Ljava/lang/String;

    iput-object p5, p0, LNvk;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LNvk;->_isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lh11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNvk;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

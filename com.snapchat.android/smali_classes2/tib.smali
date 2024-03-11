.class public final Ltib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onClickHeaderDismiss\':f(),\'validatePhoneNumber\':f(s): b@,\'submitLeads\':f(a<r:\'[0]\'>, a<r:\'[1]\'>),\'openUrl\':f(s),\'networkingClient\':r?:\'[2]\',\'getLocationObservable\':f?(): g<c>:\'[3]\'<r:\'[4]\'>,\'onScrollAtTopBoundaryChanged\':f?(b@),\'compactFormEnabled\':b@?,\'cofStore\':r?:\'[5]\'"
    typeReferences = {
        LCib;,
        Lglb;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lvib;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _compactFormEnabled:Ljava/lang/Boolean;

.field private _getLocationObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _submitLeads:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _validatePhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltib;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltib;->_validatePhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltib;->_submitLeads:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ltib;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ltib;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p6, p0, Ltib;->_getLocationObservable:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltib;->_onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ltib;->_compactFormEnabled:Ljava/lang/Boolean;

    iput-object p9, p0, Ltib;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lmr;Lmr;Lnf;LEC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ltib;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Ltib;->_validatePhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltib;->_submitLeads:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ltib;->_openUrl:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Ltib;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p1, p0, Ltib;->_getLocationObservable:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Ltib;->_onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltib;->_compactFormEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Ltib;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltib;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltib;->_getLocationObservable:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltib;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

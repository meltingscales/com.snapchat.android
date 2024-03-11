.class public final Lse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r?:\'[0]\',\'businessGrpcService\':r?:\'[1]\',\'onSuccess\':f?(s),\'closePage\':f?(),\'showErrorModal\':f?(s, s, b@)"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _businessGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _closePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showErrorModal:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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
    iput-object v0, p0, Lse;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, Lse;->_businessGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Lse;->_onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lse;->_closePage:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lse;->_showErrorModal:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, Lse;->_businessGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p3, p0, Lse;->_onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lse;->_closePage:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lse;->_showErrorModal:Lkotlin/jvm/functions/Function3;

    return-void
.end method

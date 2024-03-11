.class public final LD93;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'orgId\':s,\'cofStore\':r?:\'[1]\',\'currency\':s?"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _currency:Ljava/lang/String;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _orgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD93;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, LD93;->_orgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LD93;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p4, p0, LD93;->_currency:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

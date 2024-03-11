.class public final Lg4h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'flavorContext\':r<e>:\'[0]\',\'baseUrl\':s?,\'routeTag\':s?,\'sessionId\':s?"
    typeReferences = {
        Lcom/snap/search/api/client/FlavorContext;
    }
.end annotation


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _flavorContext:Lcom/snap/search/api/client/FlavorContext;

.field private _routeTag:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/client/FlavorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4h;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lg4h;->_baseUrl:Ljava/lang/String;

    iput-object p1, p0, Lg4h;->_routeTag:Ljava/lang/String;

    iput-object p1, p0, Lg4h;->_sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg4h;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    iput-object p2, p0, Lg4h;->_baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lg4h;->_routeTag:Ljava/lang/String;

    iput-object p4, p0, Lg4h;->_sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4h;->_baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4h;->_routeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4h;->_sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

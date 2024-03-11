.class public final Lcom/snap/composer/networking/Request;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'fsnPath\':s?,\'url\':s?,\'headers\':m?<s,u>,\'body\':r?:\'[0]\',\'method\':s?,\'responseBodyAsString\':b@?,\'authenticated\':b,\'snapTokenScope\':s?"
    typeReferences = {
        Lcom/snap/composer/networking/RequestBody;
    }
.end annotation


# instance fields
.field private _authenticated:Z

.field private _body:Lcom/snap/composer/networking/RequestBody;

.field private _fsnPath:Ljava/lang/String;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _method:Ljava/lang/String;

.field private _responseBodyAsString:Ljava/lang/Boolean;

.field private _snapTokenScope:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/snap/composer/networking/RequestBody;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/networking/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/networking/Request;->_fsnPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/networking/Request;->_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/networking/Request;->_headers:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/networking/Request;->_body:Lcom/snap/composer/networking/RequestBody;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/networking/Request;->_method:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/networking/Request;->_responseBodyAsString:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snap/composer/networking/Request;->_authenticated:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/composer/networking/Request;->_snapTokenScope:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/networking/Request;->_authenticated:Z

    return v0
.end method

.method public final b()Lcom/snap/composer/networking/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_body:Lcom/snap/composer/networking/RequestBody;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_fsnPath:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_headers:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_responseBodyAsString:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_snapTokenScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/networking/Request;->_url:Ljava/lang/String;

    return-object v0
.end method

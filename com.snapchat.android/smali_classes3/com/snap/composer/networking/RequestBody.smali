.class public final Lcom/snap/composer/networking/RequestBody;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bytes\':t?,\'urlEncoded\':m?<s,u>,\'multipart\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/networking/MultipartBody;
    }
.end annotation


# instance fields
.field private _bytes:[B

.field private _multipart:Lcom/snap/composer/networking/MultipartBody;

.field private _urlEncoded:Ljava/util/Map;
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


# direct methods
.method public constructor <init>([BLjava/util/Map;Lcom/snap/composer/networking/MultipartBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/networking/MultipartBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/networking/RequestBody;->_bytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/networking/RequestBody;->_urlEncoded:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/networking/RequestBody;->_multipart:Lcom/snap/composer/networking/MultipartBody;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/RequestBody;->_bytes:[B

    return-object v0
.end method

.method public final b()Lcom/snap/composer/networking/MultipartBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/RequestBody;->_multipart:Lcom/snap/composer/networking/MultipartBody;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/RequestBody;->_urlEncoded:Ljava/util/Map;

    return-object v0
.end method

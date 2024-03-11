.class public final Lcom/snap/forma/FormaEncryptedFormaImage;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'imageURL\':s,\'key\':t?,\'iv\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _imageURL:Ljava/lang/String;

.field private _iv:[B

.field private _key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/forma/FormaEncryptedFormaImage;->_imageURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/forma/FormaEncryptedFormaImage;->_key:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/forma/FormaEncryptedFormaImage;->_iv:[B

    .line 9
    .line 10
    return-void
.end method

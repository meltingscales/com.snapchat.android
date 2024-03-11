.class public final Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':t,\'iv\':t,\'id\':s,\'url\':s,\'snapMediaType\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _iv:[B

.field private _key:[B

.field private _snapMediaType:D

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->_key:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->_iv:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->_url:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->_snapMediaType:D

    .line 13
    .line 14
    return-void
.end method

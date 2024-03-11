.class public Lcom/snapchat/malibu/crypto/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>([B[B[BB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p4, v1, v2

    const/4 p4, 0x4

    new-array p4, p4, [[B

    aput-object p1, p4, v2

    aput-object p2, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object v1, p4, p1

    invoke-static {p4}, LQin;->d([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->g()V

    return-void
.end method

.method private native g()V
.end method

.method private native h()V
.end method

.method private native i()V
.end method

.method private native j()V
.end method

.method private native k()V
.end method

.method private native vrf()V
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->h()V

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->i()V

    iget-object v0, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    return-object v0
.end method

.method public d([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, LQin;->d([[B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->j()V

    iget-object p2, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    aget-byte p2, p2, v1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()I
    .locals 2

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->k()V

    iget-object v0, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public f([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->vrf()V

    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    return-object p1
.end method

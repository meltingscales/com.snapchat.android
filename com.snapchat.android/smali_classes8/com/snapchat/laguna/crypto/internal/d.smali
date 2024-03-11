.class public Lcom/snapchat/laguna/crypto/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->g()V

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

.method private native l()V
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->h()V

    return-void
.end method

.method public b()[B
    .locals 1

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->i()V

    iget-object v0, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    return-object v0
.end method

.method public c([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->j()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e([B[B[B)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {v0}, LQin;->d([[B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->k()V

    iget-object p2, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    aget-byte p2, p2, v1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->l()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public Lcom/snapchat/laguna/crypto/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->g()V

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
    .locals 2

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->h()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/e;->a:J

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->i()V

    return-void
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->j()V

    return-void
.end method

.method public d([B[B[B[B)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {v0}, LQin;->d([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->k()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    return-object p1
.end method

.method public f([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->l()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public Lcom/snapchat/malibu/crypto/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->zzz()V

    return-void
.end method

.method private native e()V
.end method

.method private native f()V
.end method

.method private native g()V
.end method

.method private native h()V
.end method

.method private native k()V
.end method

.method private native n()V
.end method

.method private native zzz()V
.end method


# virtual methods
.method public b()[B
    .locals 1

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->e()V

    iget-object v0, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    return-object v0
.end method

.method public c([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->f()V

    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->g()V

    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    return-object p1
.end method

.method public i([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->h()V

    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    return-object p1
.end method

.method public j([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, LQin;->d([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->k()V

    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/a;->b:[B

    return-object p1
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/a;->n()V

    return-void
.end method

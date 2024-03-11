.class public Lcom/snapchat/laguna/crypto/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, LQin;->d([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->e()V

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


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/b;->a:J

    return-void
.end method

.method public c([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->g()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->h()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    return-object p1
.end method

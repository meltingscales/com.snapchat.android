.class public Lcom/snapchat/laguna/crypto/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x10

.field private static final d:I = 0x20


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->f()V

    return-void
.end method

.method private native f()V
.end method

.method private native g()V
.end method

.method private native h()V
.end method

.method private native i()V
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->a:J

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->h()V

    iget-object v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    return-object v0
.end method

.method public d([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->i()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    return-object p1
.end method

.method public e([B)[B
    .locals 5

    iget-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

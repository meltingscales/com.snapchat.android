.class public Lcom/snapchat/laguna/crypto/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->k()V

    return-void
.end method

.method private native k()V
.end method

.method private native l()V
.end method

.method private native m()V
.end method

.method private native n()V
.end method

.method private native o()V
.end method

.method private native p()V
.end method

.method private native q()V
.end method

.method private native r()V
.end method

.method private native s()V
.end method

.method private native t()V
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->l()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/c;->a:J

    return-void
.end method

.method public b([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->m()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->n()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->o()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->p()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g([B)Z
    .locals 2

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->q()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->r()V

    iget-object v0, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->s()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    return-object p1
.end method

.method public j([B)[B
    .locals 0

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/c;->t()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/c;->b:[B

    return-object p1
.end method

.class public Lcom/snapchat/laguna/crypto/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native b()V
.end method


# virtual methods
.method public a([BZ)[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    aput-byte p2, v1, v2

    const/4 p2, 0x2

    new-array p2, p2, [[B

    aput-object p1, p2, v2

    aput-object v1, p2, v0

    invoke-static {p2}, LQin;->d([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/f;->b:[B

    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/f;->b()V

    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/f;->b:[B

    return-object p1
.end method

.class public Lcom/snapchat/malibu/crypto/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/snapchat/malibu/crypto/internal/c;->h1([B)V

    :cond_0
    return-void
.end method

.method private native h1([B)V
.end method

.method private native k1()V
.end method

.method private native l1([B)[B
.end method

.method private native m1([B)[B
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/c;->k1()V

    return-void
.end method

.method public d([B)[B
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/snapchat/malibu/crypto/internal/c;->m1([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e([B)[B
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/snapchat/malibu/crypto/internal/c;->l1([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

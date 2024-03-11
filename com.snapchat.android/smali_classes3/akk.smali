.class public final Lakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV28;


# instance fields
.field public a:Lx5c;


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakk;->a:Lx5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakk;->a:Lx5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/malibu/crypto/internal/c;->e([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final r([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakk;->a:Lx5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snapchat/malibu/crypto/internal/c;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "cipherText size is invalid"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

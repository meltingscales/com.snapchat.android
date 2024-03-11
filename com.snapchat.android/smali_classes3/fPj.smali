.class public final LfPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV28;


# instance fields
.field public a:LIS4;


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfPj;->a:LIS4;

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
    invoke-virtual {p0}, LfPj;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LfPj;->a:LIS4;

    .line 10
    .line 11
    iget-object v0, v0, LIS4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/b;->d([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final r([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LfPj;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LfPj;->a:LIS4;

    .line 10
    .line 11
    iget-object v0, v0, LIS4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/b;->c([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

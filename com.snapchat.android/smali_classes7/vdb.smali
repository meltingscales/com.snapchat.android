.class public final Lvdb;
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
    iget-object v0, p0, Lvdb;->a:Lx5c;

    .line 2
    .line 3
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvdb;->a:Lx5c;

    .line 2
    .line 3
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/c;->j([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvdb;->a:Lx5c;

    .line 2
    .line 3
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/c;->i([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

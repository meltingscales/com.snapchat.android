.class public abstract Lgzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LS85;)LFp3;
    .locals 8

    .line 1
    new-instance v7, LFp3;

    .line 2
    .line 3
    iget-object v1, p0, LS85;->k:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LS85;->l:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LS85;->m:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LS85;->y:LJug;

    .line 10
    .line 11
    iget-object v0, p0, LS85;->x:LJug;

    .line 12
    .line 13
    check-cast v0, LR85;

    .line 14
    .line 15
    invoke-virtual {v0}, LR85;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LwBj;

    .line 21
    .line 22
    iget-object p0, p0, LS85;->o:LJug;

    .line 23
    .line 24
    check-cast p0, LR85;

    .line 25
    .line 26
    invoke-virtual {p0}, LR85;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, LLr3;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, LFp3;-><init>(LKug;LKug;LKug;LJug;LwBj;LLr3;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method


# virtual methods
.method public a(LQLd;)LBLd;
    .locals 2

    .line 1
    iget-object v0, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LVM1;->isDecodeOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v0}, Lgzn;->b(LQLd;Ljava/nio/ByteBuffer;)LBLd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method

.method public abstract b(LQLd;Ljava/nio/ByteBuffer;)LBLd;
.end method

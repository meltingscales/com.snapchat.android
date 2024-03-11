.class public final LgE;
.super LwWl;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, LJ36;

    .line 2
    .line 3
    invoke-virtual {p3}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    return-object p3
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, LJ36;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LJ36;

    .line 2
    .line 3
    instance-of v0, p1, LI36;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LI36;

    .line 8
    .line 9
    iget-object v0, p1, LI36;->a:Lxt3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget p1, p1, LI36;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lxt3;->u(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LH36;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LH36;

    .line 25
    .line 26
    invoke-virtual {p1}, LH36;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lxu0;
.super LN18;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public final E0:LGad;

.field public F0:I


# direct methods
.method public constructor <init>(LPkd;LR18;)V
    .locals 7

    .line 1
    const-string v0, "Audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LN18;-><init>(LPkd;LR18;ZZZ)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lxu0;->F0:I

    .line 17
    .line 18
    new-instance p2, LGad;

    .line 19
    .line 20
    const-string v0, "AudioEncoder"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxu0;->E0:LGad;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lxu0;->F0:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LIKf;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LN18;->g:Lxt3;

    .line 14
    .line 15
    iget v3, v0, Lxu0;->F0:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, p3

    .line 28
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move v4, p2

    .line 37
    invoke-virtual {v1, p1, p2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget v7, v0, Lxu0;->F0:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v4, v0, LN18;->g:Lxt3;

    .line 44
    .line 45
    move-wide/from16 v5, p6

    .line 46
    .line 47
    move v9, v3

    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, Lxt3;->s(JIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, p3

    .line 55
    move v3, v4

    .line 56
    :goto_1
    const/4 v1, -0x1

    .line 57
    iput v1, v0, Lxu0;->F0:I

    .line 58
    .line 59
    return v3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LN18;->X:LR18;

    .line 2
    .line 3
    iget-object v0, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Landroid/media/MediaFormat;)Lqbd;
    .locals 3

    .line 1
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbd;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 10
    .line 11
    invoke-interface {v0}, Lrbd;->x()Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp9d;->a:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ls9d;->c:Ls9d;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp9d;->c:[Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Ls9d;->a:Ls9d;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lqbd;->b:Lqbd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "addOrRetrieveMuxerTrack with different formats: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LN18;->f:Lrbd;

    .line 54
    .line 55
    invoke-interface {p1}, Lrbd;->x()Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lxu0;->E0:LGad;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lv9g;

    .line 72
    .line 73
    const-string v1, "AudioEncoder "

    .line 74
    .line 75
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x6

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p1, v2, v2, v1}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lrbd;->q(Landroid/media/MediaFormat;)Lqbd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 2
    .line 3
    iget-object v1, v0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvt3;

    .line 10
    .line 11
    sget-object v2, Lvt3;->c:Lvt3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lxu0;->F0:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lxt3;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lxu0;->F0:I

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v3
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LN18;->X:LR18;

    .line 2
    .line 3
    iget-object v0, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AudioEncoder#config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LN18;->e:LGad;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN18;->g:Lxt3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxt3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AudioEncoder#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LN18;->e:LGad;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN18;->g:Lxt3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxt3;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0
.end method

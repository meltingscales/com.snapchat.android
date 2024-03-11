.class public final LIt0;
.super LL36;
.source "SourceFile"


# instance fields
.field public A0:Lmw0;

.field public B0:Z

.field public X:I

.field public Y:I

.field public Z:J

.field public final k:LGad;

.field public t:[B

.field public y0:I

.field public z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LPkd;Lxt3;)V
    .locals 2

    .line 1
    const-string v0, "Audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln;->c:Ln;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, LL36;-><init>(LPkd;Lzgk;Lxt3;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LGad;

    .line 13
    .line 14
    const-string v0, "AudioDecoder"

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LIt0;->k:LGad;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LIt0;->Y:I

    .line 23
    .line 24
    iget-object p1, p0, LL36;->f:Lxt3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lxt3;->t:Z

    .line 28
    .line 29
    iget-object p1, p1, Lxt3;->a:LGad;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LL36;->f:Lxt3;

    .line 35
    .line 36
    iget-object p2, p1, Lxt3;->c:Laje;

    .line 37
    .line 38
    instance-of p2, p2, LmOl;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, Lxt3;->a:LGad;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, LmOl;

    .line 49
    .line 50
    iget-object v0, p1, Lxt3;->c:Laje;

    .line 51
    .line 52
    invoke-direct {p2, v0}, LmOl;-><init>(Laje;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lxt3;->c:Laje;

    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIt0;->k:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LL36;->i()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LIt0;->Y:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LIt0;->X:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LIt0;->Z:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LIt0;->t:[B

    .line 17
    .line 18
    iput-boolean v0, p0, LIt0;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, LIt0;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxt3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 2
    .line 3
    iget-object v0, v0, Lxt3;->c:Laje;

    .line 4
    .line 5
    invoke-interface {v0}, Laje;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Lwgk;
    .locals 12

    .line 1
    iget-boolean v0, p0, LIt0;->B0:Z

    .line 2
    .line 3
    sget-object v1, Lwgk;->a:Lwgk;

    .line 4
    .line 5
    iget-object v2, p0, LIt0;->k:LGad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p0, LIt0;->Y:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Lxt3;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, -0x2

    .line 35
    sget-object v9, Lwgk;->b:Lwgk;

    .line 36
    .line 37
    if-ne v3, v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lxt3;->m()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LIt0;->z0:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v9

    .line 54
    :cond_3
    const/4 v8, -0x3

    .line 55
    if-ne v3, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_4
    if-gez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lxt3;->o(I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lxt3;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v5}, Lxt3;->u(IZ)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_6
    invoke-virtual {v0}, Lxt3;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LIt0;->B0:Z

    .line 90
    .line 91
    iget-object v1, v0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v5}, Lxt3;->u(IZ)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_7
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 105
    .line 106
    cmp-long v4, v10, v6

    .line 107
    .line 108
    if-gtz v4, :cond_8

    .line 109
    .line 110
    iget-wide v6, p0, LIt0;->Z:J

    .line 111
    .line 112
    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, v0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lxt3;->l(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-array v1, v1, [B

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LIt0;->t:[B

    .line 152
    .line 153
    iput v5, p0, LIt0;->X:I

    .line 154
    .line 155
    iput v3, p0, LIt0;->Y:I

    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Required value was null."

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final s()Lwgk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIt0;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LIKf;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LIt0;->t:[B

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v5, v0, LIt0;->A0:Lmw0;

    .line 21
    .line 22
    sget-object v15, Lwgk;->a:Lwgk;

    .line 23
    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-interface {v5}, Lmw0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v2, :cond_7

    .line 31
    .line 32
    iget-object v2, v0, LL36;->f:Lxt3;

    .line 33
    .line 34
    iget-object v5, v2, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    iput-wide v12, v0, LIt0;->Z:J

    .line 45
    .line 46
    iget v14, v0, LIt0;->X:I

    .line 47
    .line 48
    iget-object v6, v0, LIt0;->A0:Lmw0;

    .line 49
    .line 50
    instance-of v7, v6, LdFh;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    instance-of v7, v6, LdFh;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, LdFh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v6, v10

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v7, v0, LIt0;->y0:I

    .line 66
    .line 67
    array-length v8, v1

    .line 68
    sub-int v9, v8, v14

    .line 69
    .line 70
    iget v11, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    move-object v7, v1

    .line 75
    move v8, v14

    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move/from16 v14, v16

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v14}, LdFh;->i(I[BIIJJI)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v14

    .line 93
    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move/from16 v17, v14

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    array-length v7, v1

    .line 101
    sub-int v8, v7, v17

    .line 102
    .line 103
    iget v14, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v1

    .line 107
    move/from16 v7, v17

    .line 108
    .line 109
    move-wide v9, v12

    .line 110
    move-wide v11, v12

    .line 111
    move v13, v14

    .line 112
    invoke-interface/range {v5 .. v13}, Lmw0;->f([BIIJJI)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_4
    add-int v14, v17, v5

    .line 126
    .line 127
    iput v14, v0, LIt0;->X:I

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    if-eq v14, v1, :cond_6

    .line 131
    .line 132
    return-object v15

    .line 133
    :cond_6
    iget v1, v0, LIt0;->Y:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lxt3;->u(IZ)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, LIt0;->Y:I

    .line 139
    .line 140
    iput v3, v0, LIt0;->X:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, LIt0;->t:[B

    .line 144
    .line 145
    sget-object v1, Lwgk;->b:Lwgk;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    return-object v15

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Required value was null."

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final declared-synchronized t()Lwgk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwgk;->a:Lwgk;

    .line 3
    .line 4
    iget v1, p0, LIt0;->Y:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIt0;->r()Lwgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lwgk;->b:Lwgk;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LIt0;->Y:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LIt0;->s()Lwgk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lwgk;->b:Lwgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

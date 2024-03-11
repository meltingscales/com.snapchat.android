.class public final LMc0;
.super LLO2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyd0;


# direct methods
.method public constructor <init>(Lyd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMc0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, LMc0;->c:Lyd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, LMc0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LMc0;->c:Lyd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LTc0;

    .line 9
    .line 10
    invoke-virtual {v0}, LTc0;->j()LGad;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v0, LOc0;

    .line 47
    .line 48
    invoke-virtual {v0}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LOc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LOc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/media/MediaCodec;I)V
    .locals 10

    .line 1
    iget p1, p0, LMc0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LMc0;->c:Lyd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LTc0;

    .line 9
    .line 10
    iget p1, v0, LTc0;->u:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LTc0;->j()LGad;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, v0, LTc0;->u:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, LTc0;->u:I

    .line 26
    .line 27
    invoke-virtual {v0}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LHd0;

    .line 32
    .line 33
    new-instance v2, LSt3;

    .line 34
    .line 35
    invoke-virtual {v0}, LTc0;->h()Lxt3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, p2}, LSt3;-><init>(Lxt3;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v0, LOc0;

    .line 50
    .line 51
    iget p1, v0, LOc0;->l:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, LOc0;->l:I

    .line 56
    .line 57
    iget p1, v0, LOc0;->g:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmpg-float p1, p1, v1

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    move-wide v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    long-to-float p1, v6

    .line 75
    iget v1, v0, LOc0;->g:F

    .line 76
    .line 77
    div-float/2addr p1, v1

    .line 78
    float-to-long v6, p1

    .line 79
    const-wide/16 v8, 0x2710

    .line 80
    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0xc8

    .line 86
    .line 87
    cmp-long p1, v4, v8

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    iget p1, v0, LOc0;->g:F

    .line 92
    .line 93
    :try_start_0
    const-string v1, "vendor.snap.transcode.speed"

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-static {v1, v8}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :goto_0
    iget v1, v0, LOc0;->g:F

    .line 113
    .line 114
    cmpg-float v1, v1, p1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, LOc0;->k()LGad;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput p1, v0, LOc0;->g:F

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-wide v8, v0, LOc0;->h:J

    .line 129
    .line 130
    cmp-long p1, v8, v2

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    move-wide v8, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-long/2addr v8, v6

    .line 137
    :goto_2
    iput-wide v8, v0, LOc0;->h:J

    .line 138
    .line 139
    sub-long/2addr v8, v4

    .line 140
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :goto_3
    cmp-long p1, v4, v2

    .line 145
    .line 146
    if-gtz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, LOc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, LHd0;

    .line 153
    .line 154
    new-instance v2, LSt3;

    .line 155
    .line 156
    invoke-virtual {v0}, LOc0;->j()Lxt3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v0, p2}, LSt3;-><init>(Lxt3;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p1, LDTg;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {p1, v0, p2, v1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, LOc0;->c:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget v1, v0, LMc0;->b:I

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v2, v0, LMc0;->c:Lyd0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v13, v2

    .line 17
    check-cast v13, LTc0;

    .line 18
    .line 19
    iget v1, v13, LTc0;->t:I

    .line 20
    .line 21
    add-int/2addr v1, v12

    .line 22
    iput v1, v13, LTc0;->t:I

    .line 23
    .line 24
    iget-object v1, v13, LTc0;->k:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v2, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, LTc0;->j()LGad;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    iget-object v14, v13, LTc0;->c:LR18;

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v2, v13, LTc0;->w:I

    .line 66
    .line 67
    iget v3, v14, LR18;->d:I

    .line 68
    .line 69
    if-lt v2, v3, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v2, v13, LTc0;->v:I

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    and-int/2addr v1, v12

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-wide v1, v13, LTc0;->r:J

    .line 81
    .line 82
    cmp-long v3, v1, v15

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iput-wide v5, v13, LTc0;->r:J

    .line 87
    .line 88
    :cond_3
    iget-boolean v1, v14, LR18;->g:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v1, v13, LTc0;->r:J

    .line 93
    .line 94
    sub-long v1, v5, v1

    .line 95
    .line 96
    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    :cond_4
    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v13, LTc0;->e:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v13}, LTc0;->j()LGad;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, v13, LTc0;->w:I

    .line 131
    .line 132
    add-int/2addr v1, v12

    .line 133
    iput v1, v13, LTc0;->w:I

    .line 134
    .line 135
    invoke-virtual {v0, v9}, LMc0;->p(I)V

    .line 136
    .line 137
    .line 138
    iget v1, v13, LTc0;->w:I

    .line 139
    .line 140
    iget v2, v14, LR18;->d:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_e

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v13}, LTc0;->B()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    :goto_1
    iget v1, v14, LR18;->d:I

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-boolean v2, v13, LTc0;->l:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget v2, v13, LTc0;->w:I

    .line 158
    .line 159
    if-lt v2, v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v13, LTc0;->o:Landroid/media/MediaFormat;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LMc0;->o(Landroid/media/MediaFormat;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance v7, LK18;

    .line 169
    .line 170
    invoke-virtual {v13}, LTc0;->h()Lxt3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v3, v13, LTc0;->r:J

    .line 175
    .line 176
    move-object v1, v7

    .line 177
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move-object v15, v7

    .line 184
    move-wide/from16 v7, v17

    .line 185
    .line 186
    invoke-direct/range {v1 .. v8}, LK18;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;JJ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v13, LTc0;->p:LVj3;

    .line 190
    .line 191
    invoke-virtual {v1, v15}, LVj3;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 195
    .line 196
    and-int/lit8 v3, v2, 0x4

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v13}, LTc0;->j()LGad;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, LMc0;->p(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v13, LTc0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v13}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_8
    and-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-boolean v1, v13, LTc0;->m:Z

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    iget-object v1, v14, LR18;->b:Landroid/media/MediaFormat;

    .line 243
    .line 244
    invoke-static {v1}, Lp9d;->n(Landroid/media/MediaFormat;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-boolean v1, v14, LR18;->h:Z

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v13}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, LHd0;

    .line 259
    .line 260
    invoke-direct {v2, v15}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v0, v9}, LMc0;->p(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget v2, v14, LR18;->i:I

    .line 272
    .line 273
    if-lez v2, :cond_b

    .line 274
    .line 275
    iget-boolean v2, v13, LTc0;->l:Z

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    iget-object v2, v13, LTc0;->n:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget v4, v14, LR18;->i:I

    .line 289
    .line 290
    if-le v3, v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v13}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lgd0;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "Encoder is cached too much output data before format changed, cache size:"

    .line 301
    .line 302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "lastKeyFrameTimeUs="

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v6, v13, LTc0;->q:J

    .line 318
    .line 319
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ", recent "

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LVj3;->c()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " outputs="

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v4, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    iget v1, v13, LTc0;->v:I

    .line 361
    .line 362
    add-int/2addr v1, v12

    .line 363
    iput v1, v13, LTc0;->v:I

    .line 364
    .line 365
    invoke-virtual {v13}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, LHd0;

    .line 370
    .line 371
    invoke-direct {v2, v15}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    :goto_3
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 376
    .line 377
    and-int/2addr v1, v12

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 381
    .line 382
    iput-wide v1, v13, LTc0;->q:J

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    iget-wide v1, v14, LR18;->f:J

    .line 386
    .line 387
    const-wide/16 v3, -0x1

    .line 388
    .line 389
    cmp-long v5, v1, v3

    .line 390
    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 394
    .line 395
    iget-wide v5, v13, LTc0;->q:J

    .line 396
    .line 397
    sub-long/2addr v3, v5

    .line 398
    const-wide/16 v5, 0x3e8

    .line 399
    .line 400
    mul-long v1, v1, v5

    .line 401
    .line 402
    cmp-long v5, v3, v1

    .line 403
    .line 404
    if-ltz v5, :cond_e

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    :goto_4
    return-void

    .line 409
    :pswitch_0
    check-cast v2, LOc0;

    .line 410
    .line 411
    iget v1, v2, LOc0;->k:I

    .line 412
    .line 413
    add-int/2addr v1, v12

    .line 414
    iput v1, v2, LOc0;->k:I

    .line 415
    .line 416
    iget-object v1, v2, LOc0;->n:LVj3;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, LVj3;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 422
    .line 423
    and-int/lit8 v3, v1, 0x4

    .line 424
    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    invoke-virtual {v2}, LOc0;->k()LGad;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LOc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    and-int/lit8 v1, v1, 0x2

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    new-instance v1, LwA2;

    .line 454
    .line 455
    const/16 v3, 0x11

    .line 456
    .line 457
    invoke-direct {v1, v2, v9, v3}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    new-array v3, v12, [Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    aput-object v1, v3, v11

    .line 463
    .line 464
    invoke-static {v3}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v2}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_10
    iget v1, v2, LOc0;->m:I

    .line 479
    .line 480
    add-int/2addr v1, v12

    .line 481
    iput v1, v2, LOc0;->m:I

    .line 482
    .line 483
    invoke-virtual {v2}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, LHd0;

    .line 488
    .line 489
    invoke-virtual {v2, v9, v10}, LOc0;->h(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v3, v2}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_5
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget p1, p0, LMc0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LMc0;->c:Lyd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LTc0;

    .line 9
    .line 10
    invoke-virtual {v0}, LTc0;->j()LGad;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LTc0;->c:LR18;

    .line 18
    .line 19
    iget p1, p1, LR18;->d:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LTc0;->j()LGad;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, LTc0;->o:Landroid/media/MediaFormat;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, LMc0;->o(Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v0, LOc0;

    .line 38
    .line 39
    invoke-virtual {v0}, LOc0;->k()LGad;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LId0;

    .line 51
    .line 52
    invoke-direct {v0, p2}, LId0;-><init>(Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMc0;->c:Lyd0;

    .line 2
    .line 3
    check-cast v0, LTc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LTc0;->j()LGad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "csd-0"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, LTc0;->m:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LId0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LId0;-><init>(Landroid/media/MediaFormat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, LTc0;->l:Z

    .line 34
    .line 35
    iget-object v1, v0, LTc0;->c:LR18;

    .line 36
    .line 37
    iget v1, v1, LR18;->i:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LTc0;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v2, p1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, p1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LK18;

    .line 72
    .line 73
    iget v4, v0, LTc0;->v:I

    .line 74
    .line 75
    add-int/2addr v4, p1

    .line 76
    iput v4, v0, LTc0;->v:I

    .line 77
    .line 78
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LHd0;

    .line 83
    .line 84
    invoke-direct {v5, v3}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    new-instance v0, LwA2;

    .line 2
    .line 3
    iget-object v1, p0, LMc0;->c:Lyd0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LTc0;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v3}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    invoke-static {p1}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v1, LTc0;

    .line 26
    .line 27
    invoke-virtual {v1}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

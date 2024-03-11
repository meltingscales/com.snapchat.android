.class public final LpSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpSg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpSg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LpSg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lr4f;

    .line 13
    .line 14
    iget-object p1, p0, LpSg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljja;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, LzU4;

    .line 23
    .line 24
    iget-object p1, p0, LpSg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBU4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LpSg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object p1, p0, LpSg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LpSg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LChd;

    .line 66
    .line 67
    iget-object p1, p1, LChd;->g:LGad;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, LpSg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llu3;

    .line 82
    .line 83
    iput p1, v0, Llu3;->e:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p1, LKd0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LpSg;->b(LKd0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p1, LKd0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LpSg;->b(LKd0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LpSg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    check-cast p1, LKd0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LpSg;->b(LKd0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    check-cast p1, LKd0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LpSg;->b(LKd0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    check-cast p1, LKd0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LpSg;->b(LKd0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LpSg;->e(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_13
    check-cast p1, LT6b;

    .line 147
    .line 148
    iget-object v0, p0, LpSg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LqSg;

    .line 151
    .line 152
    iget-object v0, v0, LqSg;->e:LKug;

    .line 153
    .line 154
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LOT1;

    .line 159
    .line 160
    iget-object v1, p1, LT6b;->b:LR6b;

    .line 161
    .line 162
    iget-object v1, v1, LR6b;->h:LuU1;

    .line 163
    .line 164
    check-cast v0, LUT1;

    .line 165
    .line 166
    iget-object v2, v0, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 167
    .line 168
    new-instance v3, LST1;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, v0, p1, v1, v4}, LST1;-><init>(LUT1;LT6b;LuU1;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LST1;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v4, v0, p1, v1, v5}, LST1;-><init>(LUT1;LT6b;LuU1;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LKd0;)V
    .locals 13

    .line 1
    iget v0, p0, LpSg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LpSg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LJJm;

    .line 10
    .line 11
    iget v0, v2, LJJm;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, v2, LJJm;->i:I

    .line 15
    .line 16
    iget-object v0, v2, LJJm;->k:LVj3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, LpJg;

    .line 23
    .line 24
    iget v0, v2, LpJg;->f:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, v2, LpJg;->f:I

    .line 28
    .line 29
    iget-object v0, v2, LpJg;->h:LVj3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v2, Le28;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LHd0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LHd0;

    .line 46
    .line 47
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LK18;

    .line 50
    .line 51
    iget-object v3, v0, LK18;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    iget-boolean v5, v2, Le28;->f:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Le28;->o:LCbl;

    .line 60
    .line 61
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lexc;

    .line 66
    .line 67
    const/16 v6, 0x3e8

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    div-long v6, v3, v6

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Lexc;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Le28;->q:LCbl;

    .line 76
    .line 77
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lexc;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Lexc;->a(J)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Le28;->g:LuIm;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v6, v5, LuIm;->e:Lexc;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v4}, Lexc;->a(J)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v5, LuIm;->f:Lexc;

    .line 100
    .line 101
    iget-wide v8, v0, LK18;->d:J

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Lexc;->a(J)V

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lexc;->b:I

    .line 107
    .line 108
    if-le v7, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lexc;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget v9, v6, Lexc;->b:I

    .line 115
    .line 116
    add-int/lit8 v9, v9, -0x2

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Lexc;->c(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sub-long/2addr v7, v9

    .line 123
    const-wide/32 v9, 0xaae60

    .line 124
    .line 125
    .line 126
    const-wide/16 v11, 0x1

    .line 127
    .line 128
    cmp-long v6, v7, v9

    .line 129
    .line 130
    if-lez v6, :cond_0

    .line 131
    .line 132
    iget-wide v9, v5, LuIm;->h:J

    .line 133
    .line 134
    add-long/2addr v9, v11

    .line 135
    iput-wide v9, v5, LuIm;->h:J

    .line 136
    .line 137
    :cond_0
    const-wide/32 v9, 0x13880

    .line 138
    .line 139
    .line 140
    cmp-long v6, v7, v9

    .line 141
    .line 142
    if-lez v6, :cond_1

    .line 143
    .line 144
    iget-wide v9, v5, LuIm;->g:J

    .line 145
    .line 146
    add-long/2addr v9, v11

    .line 147
    iput-wide v9, v5, LuIm;->g:J

    .line 148
    .line 149
    :cond_1
    const-wide/32 v9, 0x3938700

    .line 150
    .line 151
    .line 152
    cmp-long v6, v7, v9

    .line 153
    .line 154
    if-gtz v6, :cond_2

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    cmp-long v6, v7, v9

    .line 159
    .line 160
    if-gez v6, :cond_3

    .line 161
    .line 162
    :cond_2
    iput-boolean v1, v5, LuIm;->j:Z

    .line 163
    .line 164
    iget-wide v9, v0, LK18;->e:J

    .line 165
    .line 166
    iput-wide v9, v5, LuIm;->k:J

    .line 167
    .line 168
    :cond_3
    iget-wide v9, v5, LuIm;->l:J

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iput-wide v6, v5, LuIm;->l:J

    .line 175
    .line 176
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-object v0, v5, LuIm;->d:Lzuk;

    .line 183
    .line 184
    invoke-static {v0, v3, v4}, LVDn;->a(Lzuk;J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget v0, v2, Le28;->k:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, v2, Le28;->k:I

    .line 191
    .line 192
    iget-object v0, v2, Le28;->m:LVj3;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast v2, Lh46;

    .line 199
    .line 200
    iget v0, v2, Lh46;->f:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    iput v0, v2, Lh46;->f:I

    .line 204
    .line 205
    iget-object v0, v2, Lh46;->h:LVj3;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    check-cast v2, Lnv0;

    .line 212
    .line 213
    iget v0, v2, Lnv0;->p:I

    .line 214
    .line 215
    add-int/2addr v0, v1

    .line 216
    iput v0, v2, Lnv0;->p:I

    .line 217
    .line 218
    iget-object v0, v2, Lnv0;->r:LVj3;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, LpSg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LpSg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LjJm;

    .line 9
    .line 10
    iget-object p1, v0, LjJm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LmJg;

    .line 17
    .line 18
    iget-object p1, v0, LmJg;->k:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    new-instance v1, LId0;

    .line 27
    .line 28
    iget-object v0, v0, LmJg;->b:Lgjd;

    .line 29
    .line 30
    check-cast v0, Lu39;

    .line 31
    .line 32
    iget-object v0, v0, Lu39;->f:Lcl8;

    .line 33
    .line 34
    invoke-interface {v0}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LId0;-><init>(Landroid/media/MediaFormat;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LpSg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpSg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ7e;

    .line 9
    .line 10
    iget-object p1, v1, LZ7e;->d:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LIIm;

    .line 14
    .line 15
    iput-object p1, v1, LIIm;->x:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v1, LIIm;->o:LGad;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, LCu0;

    .line 24
    .line 25
    iput-object p1, v1, LCu0;->k:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, v1, LCu0;->g:LGad;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    check-cast v1, Lda4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_4
    check-cast v1, LCW1;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LCW1;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_5
    check-cast v1, LlW1;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object v1, v1, LlW1;->d:LASl;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, LASl;->d(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

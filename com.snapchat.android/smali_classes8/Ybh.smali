.class public final LYbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lach;


# direct methods
.method public synthetic constructor <init>(Lach;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYbh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYbh;->b:Lach;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYbh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LYbh;->b:Lach;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LZT1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LYbh;->b(LZT1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LYbh;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LWT1;

    .line 29
    .line 30
    iget-object v3, v2, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v4, LGU1;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LGU1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Lach;->h:Lfch;

    .line 41
    .line 42
    iget-object v10, v9, Lfch;->a:LuU1;

    .line 43
    .line 44
    iget-object v2, v2, Lach;->i:LOT1;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, LUT1;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1}, LaU1;->c()LbU1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, LbU1;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    new-instance v15, LQT1;

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    move-object v2, v15

    .line 75
    move-object v3, v11

    .line 76
    move-object v4, v1

    .line 77
    move-object v5, v10

    .line 78
    move-wide v6, v13

    .line 79
    invoke-direct/range {v2 .. v8}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LQT1;

    .line 83
    .line 84
    const/16 v16, 0x3

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    move-object v10, v8

    .line 88
    move/from16 v8, v16

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v11, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-static {v13, v15, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v1}, LaU1;->a()LZT1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, LZT1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    new-instance v10, LQT1;

    .line 116
    .line 117
    iget-object v9, v9, Lfch;->a:LuU1;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    move-object v2, v10

    .line 121
    move-object v3, v11

    .line 122
    move-object v4, v1

    .line 123
    move-object v5, v9

    .line 124
    move-wide v6, v14

    .line 125
    invoke-direct/range {v2 .. v8}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LQT1;

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    move-object v2, v12

    .line 132
    invoke-direct/range {v2 .. v8}, LQT1;-><init>(LUT1;LaU1;LuU1;JI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v10, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LYbh;->c(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LZT1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LYbh;->b(LZT1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LYbh;->c(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LZT1;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LYbh;->b(LZT1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LYbh;->c(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LaU1;

    .line 182
    .line 183
    iget-object v3, v2, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    new-instance v4, LIU1;

    .line 186
    .line 187
    invoke-direct {v4, v1}, LIU1;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lach;->h:Lfch;

    .line 194
    .line 195
    iget-object v4, v3, Lfch;->a:LuU1;

    .line 196
    .line 197
    iget-object v2, v2, Lach;->i:LOT1;

    .line 198
    .line 199
    check-cast v2, LUT1;

    .line 200
    .line 201
    iget-object v5, v2, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 202
    .line 203
    new-instance v6, LPT1;

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-direct {v6, v2, v1, v4, v7}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LPT1;

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    invoke-direct {v7, v2, v1, v4, v8}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    new-instance v4, LPT1;

    .line 219
    .line 220
    iget-object v3, v3, Lfch;->a:LuU1;

    .line 221
    .line 222
    const/16 v5, 0x8

    .line 223
    .line 224
    invoke-direct {v4, v2, v1, v3, v5}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LPT1;

    .line 228
    .line 229
    const/16 v6, 0x9

    .line 230
    .line 231
    invoke-direct {v5, v2, v1, v3, v6}, LPT1;-><init>(LUT1;LaU1;LuU1;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 235
    .line 236
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LYbh;->c(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZT1;)V
    .locals 2

    .line 1
    iget v0, p0, LYbh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYbh;->b:Lach;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v1, LHU1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LHU1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance v1, LEU1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LEU1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, v1, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v1, LFU1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LFU1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LYbh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYbh;->b:Lach;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v1, LvU1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v1, LvU1;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v1, LvU1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, v1, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance v1, LvU1;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, v1, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v1, LvU1;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd8;


# direct methods
.method public synthetic constructor <init>(Lgd8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfd8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfd8;->b:Lgd8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lfd8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lfd8;->b:Lgd8;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v4, Lgd8;->t:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpl3;

    .line 23
    .line 24
    iget-object v4, v2, Lpl3;->a:LLr3;

    .line 25
    .line 26
    check-cast v4, LHKg;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v20

    .line 35
    iget-object v4, v2, Lpl3;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v7, v20, v4

    .line 48
    .line 49
    iget-object v4, v2, Lpl3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v22, 0x1

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move-wide/from16 v11, v20

    .line 63
    .line 64
    move v14, v4

    .line 65
    move-wide/from16 v16, v7

    .line 66
    .line 67
    move/from16 v18, v22

    .line 68
    .line 69
    invoke-static/range {v10 .. v19}, Lpl3;->f(Lpl3;JZZZJZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lpl3;->b()Lsl3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ltl3;

    .line 77
    .line 78
    invoke-virtual {v5}, Ltl3;->c()Lx2a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LPk3;->b:LPk3;

    .line 83
    .line 84
    const-string v10, "is_warm_start"

    .line 85
    .line 86
    invoke-static {v6, v10, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "is_pre_login"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v1, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lpl3;->b:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkl3;

    .line 105
    .line 106
    new-instance v3, LI94;

    .line 107
    .line 108
    iget-object v2, v2, Lpl3;->d:LKug;

    .line 109
    .line 110
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    move-object v5, v3

    .line 120
    move-wide v11, v7

    .line 121
    move v7, v4

    .line 122
    move v8, v2

    .line 123
    move-wide/from16 v13, v20

    .line 124
    .line 125
    move/from16 v15, v22

    .line 126
    .line 127
    invoke-direct/range {v5 .. v15}, LI94;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JJZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lkl3;->b(LI94;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_0
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LYom;

    .line 142
    .line 143
    iget-object v2, v2, LYom;->a:LkBj;

    .line 144
    .line 145
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    iget-object v2, v4, Lgd8;->i:LLr3;

    .line 160
    .line 161
    check-cast v2, LHKg;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-wide v7, v4, Lgd8;->X:J

    .line 171
    .line 172
    sub-long v7, v5, v7

    .line 173
    .line 174
    sget-wide v9, Lgd8;->Y:J

    .line 175
    .line 176
    cmp-long v2, v7, v9

    .line 177
    .line 178
    if-ltz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, v4, Lgd8;->f:LYd7;

    .line 181
    .line 182
    check-cast v2, Ldvm;

    .line 183
    .line 184
    invoke-virtual {v2}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Lfd8;

    .line 189
    .line 190
    invoke-direct {v7, v4, v3}, Lfd8;-><init>(Lgd8;I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LAg;

    .line 199
    .line 200
    invoke-direct {v2, v4, v5, v6, v3}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v5, v4, Lgd8;->g:LKug;

    .line 208
    .line 209
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LGwe;

    .line 214
    .line 215
    iget-object v4, v4, Lgd8;->j:Lns0;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-static {v5, v4, v1, v3, v6}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lo8m;->a:Lo8m;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    :goto_1
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

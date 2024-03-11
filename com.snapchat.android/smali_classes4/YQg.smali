.class public final LYQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcRg;

.field public final synthetic b:Lmpf$b;


# direct methods
.method public constructor <init>(LcRg;Lmpf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQg;->a:LcRg;

    .line 5
    .line 6
    iput-object p2, p0, LYQg;->b:Lmpf$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v0, LYQg;->a:LcRg;

    .line 8
    .line 9
    iget-object v1, v9, LcRg;->y0:LR4;

    .line 10
    .line 11
    sget-object v2, LP4;->Z:LP4;

    .line 12
    .line 13
    sget-object v3, Ld5;->c:Ld5;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LR4;->e(LP4;Ld5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v9, LcRg;->F0:LLr3;

    .line 27
    .line 28
    check-cast v1, LHKg;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v9}, LcRg;->j3()LSO1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, LSO1;->e:Z

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v2, v9, LcRg;->G0:LqCg;

    .line 46
    .line 47
    iget-object v10, v9, LcRg;->y0:LR4;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v11, "@"

    .line 53
    .line 54
    invoke-static {v6, v11, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v11, ""

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    move-object v15, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v15, v6

    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    :goto_0
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 70
    .line 71
    invoke-virtual {v10, v8, v1}, LR4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v9, LcRg;->J0:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LYof;

    .line 81
    .line 82
    invoke-virtual {v9}, LcRg;->j3()LSO1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, LSO1;->d:LPof;

    .line 87
    .line 88
    iget-object v13, v6, LPof;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9}, LcRg;->j3()LSO1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, LSO1;->d:LPof;

    .line 95
    .line 96
    iget-object v14, v6, LPof;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Lg4j;

    .line 99
    .line 100
    invoke-direct {v11}, Lg4j;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Lhpf;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    iget-object v12, v0, LYQg;->b:Lmpf$b;

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    invoke-virtual/range {v10 .. v18}, Lhpf;->d(Lg4j;Lmpf$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LUQg;

    .line 135
    .line 136
    invoke-direct {v1, v9, v8, v4, v5}, LUQg;-><init>(LcRg;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LVQg;

    .line 140
    .line 141
    invoke-direct {v6, v9, v8, v4, v5}, LVQg;-><init>(LcRg;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v9, v1, v9, v3, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string v1, "PreLogin/SetPhone/loq/phone_verify_pre_login"

    .line 153
    .line 154
    invoke-virtual {v10, v8, v1}, LR4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, LcRg;->j3()LSO1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, LSO1;->d:LPof;

    .line 162
    .line 163
    iget-object v10, v1, LPof;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, LcRg;->j3()LSO1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, LSO1;->d:LPof;

    .line 170
    .line 171
    iget-object v11, v1, LPof;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v9, LcRg;->j:Lyua;

    .line 174
    .line 175
    check-cast v1, LXua;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    iget-object v14, v0, LYQg;->b:Lmpf$b;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object v2, v10

    .line 185
    move-object v10, v3

    .line 186
    move-object v3, v11

    .line 187
    move-wide v10, v4

    .line 188
    move-object v4, v14

    .line 189
    move-object v5, v15

    .line 190
    const/4 v14, 0x6

    .line 191
    move v7, v12

    .line 192
    move-object v12, v8

    .line 193
    move-object v8, v13

    .line 194
    invoke-virtual/range {v1 .. v8}, LXua;->k(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;ZLgpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual/range {v16 .. v16}, LqCg;->q()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, LqCg;->m()Lus0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LSQg;

    .line 217
    .line 218
    invoke-direct {v1, v9, v12, v10, v11}, LSQg;-><init>(LcRg;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LTQg;

    .line 222
    .line 223
    invoke-direct {v3, v9, v12, v10, v11}, LTQg;-><init>(LcRg;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v9, v1, v9, v2, v14}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v1, Lo8m;->a:Lo8m;

    .line 235
    .line 236
    return-object v1
.end method

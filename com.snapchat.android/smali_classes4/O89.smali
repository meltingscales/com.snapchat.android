.class public final LO89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LO89;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LO89;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LvYi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO89;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LO89;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v16, LvYi;

    .line 27
    .line 28
    check-cast v4, LRR3;

    .line 29
    .line 30
    iget-object v5, v4, LRR3;->b:Landroid/content/Context;

    .line 31
    .line 32
    const v6, 0x7f1318d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, LPZ5;

    .line 40
    .line 41
    iget-object v5, v4, LRR3;->c:LLr3;

    .line 42
    .line 43
    check-cast v5, LHKg;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v9, v5, v6}, LPZ5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sget-object v11, LJv4;->e:LJv4;

    .line 56
    .line 57
    const v5, 0x7f080ae7

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lhh5;->a(I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v12, LIYi;

    .line 69
    .line 70
    invoke-direct {v12, v5}, LIYi;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f1318cd

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LRR3;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    int-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_0
    move-object v15, v3

    .line 96
    const/4 v14, 0x1

    .line 97
    const-string v6, "unread-chat-list-id"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    invoke-direct/range {v5 .. v15}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZLjava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    return-object v16

    .line 106
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v9, v7

    .line 143
    check-cast v9, LPYi;

    .line 144
    .line 145
    iget-object v9, v9, LPYi;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v16, LvYi;

    .line 162
    .line 163
    check-cast v4, LRR3;

    .line 164
    .line 165
    iget-object v5, v4, LRR3;->b:Landroid/content/Context;

    .line 166
    .line 167
    const v6, 0x7f1318d6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v9, LPZ5;

    .line 175
    .line 176
    iget-object v5, v4, LRR3;->c:LLr3;

    .line 177
    .line 178
    check-cast v5, LHKg;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-direct {v9, v5, v6}, LPZ5;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v11, LJv4;->g:LJv4;

    .line 191
    .line 192
    const v5, 0x7f080ae6

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lhh5;->a(I)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v12, LIYi;

    .line 204
    .line 205
    invoke-direct {v12, v5}, LIYi;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const v5, 0x7f1318cc

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, LRR3;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    if-lez v1, :cond_3

    .line 224
    .line 225
    int-to-double v1, v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_3
    move-object v15, v3

    .line 231
    const/4 v14, 0x0

    .line 232
    const-string v6, "stories-chat-list-id"

    .line 233
    .line 234
    const/4 v10, 0x3

    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    invoke-direct/range {v5 .. v15}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZLjava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    return-object v16

    .line 241
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LO89;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LO89;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LMRg;

    .line 23
    .line 24
    iget-object v2, v0, LMRg;->y0:LR4;

    .line 25
    .line 26
    sget-object v3, LP4;->Z:LP4;

    .line 27
    .line 28
    sget-object v5, Ld5;->g:Ld5;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5}, LR4;->e(LP4;Ld5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LMRg;->z0:LLr3;

    .line 42
    .line 43
    check-cast v3, LHKg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v3, v3, LTO1;->h:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "@"

    .line 61
    .line 62
    invoke-static {v14, v3, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object/from16 v21, v14

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    :goto_0
    iget-object v3, v0, LMRg;->y0:LR4;

    .line 80
    .line 81
    const-string v8, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v8}, LR4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LMRg;->C0:LKug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LYof;

    .line 93
    .line 94
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, LTO1;->a:LPof;

    .line 99
    .line 100
    iget-object v8, v8, LPof;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v9, v9, LTO1;->a:LPof;

    .line 107
    .line 108
    iget-object v9, v9, LPof;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v10, v10, LTO1;->c:Lmpf$b;

    .line 115
    .line 116
    iget-object v11, v0, LMRg;->j:LN5;

    .line 117
    .line 118
    invoke-virtual {v11}, LN5;->b()LE5;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v11, v11, LE5;->s:[B

    .line 123
    .line 124
    new-instance v16, Lg4j;

    .line 125
    .line 126
    invoke-direct/range {v16 .. v16}, Lg4j;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Lhpf;

    .line 131
    .line 132
    move-object/from16 v17, v10

    .line 133
    .line 134
    move-object/from16 v18, v8

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    move-object/from16 v23, v11

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v23}, Lhpf;->d(Lg4j;Lmpf$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v8, v0, LMRg;->A0:LqCg;

    .line 147
    .line 148
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LERg;

    .line 158
    .line 159
    const/16 v20, 0x4

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    move-wide/from16 v18, v5

    .line 167
    .line 168
    invoke-direct/range {v15 .. v20}, LERg;-><init>(LMRg;Ljava/lang/String;JI)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LERg;

    .line 172
    .line 173
    const/16 v20, 0x5

    .line 174
    .line 175
    move-object v15, v8

    .line 176
    invoke-direct/range {v15 .. v20}, LERg;-><init>(LMRg;Ljava/lang/String;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v3, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2, v0, v7, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v3, v0, LMRg;->y0:LR4;

    .line 188
    .line 189
    const-string v8, "PreLogin/SetPhone/loq/phone_verify_pre_login"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v8}, LR4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LTO1;->a:LPof;

    .line 199
    .line 200
    iget-object v10, v3, LPof;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LTO1;->a:LPof;

    .line 207
    .line 208
    iget-object v11, v3, LPof;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v12, v3, LTO1;->c:Lmpf$b;

    .line 215
    .line 216
    invoke-virtual {v0}, LMRg;->k3()LTO1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v13, v3, LTO1;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v0, LMRg;->k:Lyua;

    .line 223
    .line 224
    move-object v9, v3

    .line 225
    check-cast v9, LXua;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v9 .. v16}, LXua;->k(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;ZLgpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v8, v0, LMRg;->A0:LqCg;

    .line 235
    .line 236
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 250
    .line 251
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LERg;

    .line 255
    .line 256
    const/16 v20, 0x2

    .line 257
    .line 258
    move-object v15, v3

    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move-wide/from16 v18, v5

    .line 264
    .line 265
    invoke-direct/range {v15 .. v20}, LERg;-><init>(LMRg;Ljava/lang/String;JI)V

    .line 266
    .line 267
    .line 268
    new-instance v9, LERg;

    .line 269
    .line 270
    const/16 v20, 0x3

    .line 271
    .line 272
    move-object v15, v9

    .line 273
    invoke-direct/range {v15 .. v20}, LERg;-><init>(LMRg;Ljava/lang/String;JI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2, v0, v7, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, LO89;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_1
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LoRg;

    .line 302
    .line 303
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 306
    .line 307
    sget-object v3, LvRg;->a:LvRg;

    .line 308
    .line 309
    iget-object v4, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LmRg;

    .line 315
    .line 316
    iget-object v0, v0, LoRg;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v3, v8, v2, v0}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_2
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, LSaf;

    .line 330
    .line 331
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    new-instance v2, LSaf;

    .line 342
    .line 343
    iget-object v3, v1, LO89;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LHwc;

    .line 346
    .line 347
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    new-instance v0, LSaf;

    .line 359
    .line 360
    sget-object v2, LHwc;->c:LHwc;

    .line 361
    .line 362
    invoke-direct {v0, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :goto_2
    return-object v0

    .line 372
    :pswitch_3
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lz3a;

    .line 375
    .line 376
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lu3a;

    .line 379
    .line 380
    iget-object v3, v2, Lu3a;->e:LCbl;

    .line 381
    .line 382
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lhdb;

    .line 387
    .line 388
    iget-object v4, v0, Lz3a;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v0, Lz3a;->a:[B

    .line 391
    .line 392
    iget-object v3, v3, Lhdb;->a:LIfc;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v0}, LIfc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lu3a;->d:Lwhb;

    .line 398
    .line 399
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LuP7;

    .line 404
    .line 405
    new-instance v2, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 406
    .line 407
    sget-object v3, Ly3a;->a:LZO7;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4}, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_4
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    iget-object v6, v1, LO89;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v13, v6

    .line 430
    check-cast v13, Lf3a;

    .line 431
    .line 432
    iget-object v12, v13, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 433
    .line 434
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 435
    .line 436
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    move-object v6, v14

    .line 447
    move-object v11, v0

    .line 448
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 452
    .line 453
    invoke-direct {v7, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v13, Lf3a;->g:Lu44;

    .line 457
    .line 458
    sget-object v3, LF2a;->d:LF2a;

    .line 459
    .line 460
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    iget-object v11, v13, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 467
    .line 468
    move-object v6, v2

    .line 469
    move-object v10, v0

    .line 470
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_5
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, LaBi;

    .line 477
    .line 478
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LlSf;

    .line 481
    .line 482
    iget-object v3, v2, LlSf;->d:LCbl;

    .line 483
    .line 484
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LfI9;

    .line 489
    .line 490
    invoke-virtual {v0}, LaBi;->d()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Lw08;->a:Lw08;

    .line 495
    .line 496
    if-nez v4, :cond_3

    .line 497
    .line 498
    move-object v4, v5

    .line 499
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_4

    .line 504
    .line 505
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_4
    invoke-virtual {v0}, LaBi;->d()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_5

    .line 513
    .line 514
    move-object v5, v4

    .line 515
    check-cast v5, Ljava/lang/Iterable;

    .line 516
    .line 517
    :cond_5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 518
    .line 519
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, LiSf;

    .line 523
    .line 524
    invoke-direct {v5, v2, v3}, LiSf;-><init>(LlSf;LfI9;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 528
    .line 529
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    const/16 v4, 0x10

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 539
    .line 540
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, LlSf;->g:LyTg;

    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 546
    .line 547
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    return-object v0

    .line 551
    :pswitch_6
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, LSaf;

    .line 554
    .line 555
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LHfi;

    .line 558
    .line 559
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LXF2;

    .line 562
    .line 563
    iget-object v0, v1, LO89;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LuI9;

    .line 566
    .line 567
    sget-object v3, LrAj;->a:LqAj;

    .line 568
    .line 569
    const-string v4, "geofilter_ordering_stage"

    .line 570
    .line 571
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :try_start_0
    iget-object v4, v0, LuI9;->t:LCbl;

    .line 575
    .line 576
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    new-instance v6, LFG8;

    .line 583
    .line 584
    invoke-direct {v6, v5, v0, v2}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, LqAj;->b()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    sget-object v2, LrAj;->b:Ludl;

    .line 601
    .line 602
    if-eqz v2, :cond_6

    .line 603
    .line 604
    invoke-interface {v2}, Ludl;->b()V

    .line 605
    .line 606
    .line 607
    :cond_6
    throw v0

    .line 608
    :pswitch_7
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, LaBi;

    .line 611
    .line 612
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LLX7;

    .line 615
    .line 616
    iget-object v2, v2, LLX7;->e:LCbl;

    .line 617
    .line 618
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/List;

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 627
    .line 628
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, LCU3;

    .line 632
    .line 633
    invoke-direct {v2, v0, v6}, LCU3;-><init>(LaBi;I)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 637
    .line 638
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, LDU3;->f:LDU3;

    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 644
    .line 645
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LCU3;

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    invoke-direct {v2, v0, v4}, LCU3;-><init>(LaBi;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 655
    .line 656
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_8
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, LSaf;

    .line 663
    .line 664
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LWAi;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v4, v1, LO89;->b:Ljava/lang/Object;

    .line 677
    .line 678
    if-nez v3, :cond_7

    .line 679
    .line 680
    check-cast v4, LwF2;

    .line 681
    .line 682
    iget-object v0, v4, LwF2;->a:LKug;

    .line 683
    .line 684
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lx2a;

    .line 689
    .line 690
    sget-object v2, Ltsj;->W0:Ltsj;

    .line 691
    .line 692
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LSG2;->a:LuF2;

    .line 696
    .line 697
    :goto_4
    invoke-static {v4, v0}, LwF2;->a(LwF2;LuF2;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_5

    .line 702
    :cond_7
    const-class v3, LuF2;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LuF2;

    .line 709
    .line 710
    if-nez v0, :cond_8

    .line 711
    .line 712
    sget-object v0, LSG2;->a:LuF2;

    .line 713
    .line 714
    :cond_8
    check-cast v4, LwF2;

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :goto_5
    return-object v0

    .line 718
    :pswitch_9
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, LSaf;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LO89;->a(LSaf;)LvYi;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_a
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LSaf;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LO89;->a(LSaf;)LvYi;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_b
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Throwable;

    .line 739
    .line 740
    iget-object v0, v1, LO89;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lu4l;

    .line 743
    .line 744
    iget-object v0, v0, Lu4l;->e:LFs0;

    .line 745
    .line 746
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_c
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v1, v0}, LO89;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_d
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, LbOg;

    .line 765
    .line 766
    iget v0, v0, LbOg;->b:I

    .line 767
    .line 768
    if-lez v0, :cond_9

    .line 769
    .line 770
    new-instance v0, LqFi;

    .line 771
    .line 772
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LAFi;

    .line 775
    .line 776
    iget-object v2, v2, LAFi;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lxhb;

    .line 779
    .line 780
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v8, v2

    .line 785
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const v3, 0x7f1328cc

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/16 v10, 0x5e

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_6

    .line 806
    :cond_9
    sget-object v0, LL08;->a:LL08;

    .line 807
    .line 808
    :goto_6
    return-object v0

    .line 809
    :pswitch_e
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, LNP9;

    .line 812
    .line 813
    iget-object v0, v0, LNP9;->a:[Lnoe;

    .line 814
    .line 815
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LO6l;

    .line 818
    .line 819
    new-instance v3, Ljava/util/ArrayList;

    .line 820
    .line 821
    array-length v4, v0

    .line 822
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    array-length v4, v0

    .line 826
    :goto_7
    if-ge v8, v4, :cond_a

    .line 827
    .line 828
    aget-object v5, v0, v8

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v6, Lmoe;

    .line 834
    .line 835
    iget-object v10, v5, Lnoe;->c:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v11, v5, Lnoe;->b:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v12, v5, Lnoe;->e:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v13, v5, Lnoe;->d:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v14, v5, Lnoe;->g:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v15, v5, Lnoe;->f:Ljava/lang/String;

    .line 846
    .line 847
    move-object v9, v6

    .line 848
    invoke-direct/range {v9 .. v15}, Lmoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_a
    return-object v3

    .line 858
    :pswitch_f
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_b

    .line 867
    .line 868
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LHoe;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v3, Landroid/content/Intent;

    .line 876
    .line 877
    iget-object v4, v2, LHoe;->a:Landroid/content/Context;

    .line 878
    .line 879
    const-class v5, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 880
    .line 881
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v2, LHoe;->g:LLYd;

    .line 885
    .line 886
    invoke-virtual {v4, v3, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 887
    .line 888
    .line 889
    :cond_b
    return-object v0

    .line 890
    :pswitch_10
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lcj9;

    .line 901
    .line 902
    if-eqz v0, :cond_c

    .line 903
    .line 904
    iget-object v0, v2, Lcj9;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_c
    iget-object v0, v2, Lcj9;->g:Llh9;

    .line 908
    .line 909
    invoke-virtual {v0, v6, v6}, Llh9;->o(II)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LL08;->a:LL08;

    .line 913
    .line 914
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 915
    .line 916
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v0, v2

    .line 920
    :goto_8
    return-object v0

    .line 921
    :pswitch_11
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroid/view/ViewStub;

    .line 924
    .line 925
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LNQm;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lun;

    .line 933
    .line 934
    const/16 v4, 0xb

    .line 935
    .line 936
    invoke-direct {v3, v4, v0, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 940
    .line 941
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v2, LNQm;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 945
    .line 946
    if-eqz v2, :cond_d

    .line 947
    .line 948
    sget-object v3, Lsd;->g:Lsd;

    .line 949
    .line 950
    invoke-static {v0, v2, v3}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :cond_d
    return-object v0

    .line 955
    :pswitch_12
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Landroid/view/ViewGroup;

    .line 958
    .line 959
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LLQm;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v3, Lun;

    .line 967
    .line 968
    const/16 v4, 0xa

    .line 969
    .line 970
    invoke-direct {v3, v4, v0, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 974
    .line 975
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v2, LLQm;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 979
    .line 980
    if-eqz v2, :cond_e

    .line 981
    .line 982
    sget-object v3, Lsd;->g:Lsd;

    .line 983
    .line 984
    invoke-static {v0, v2, v3}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :cond_e
    return-object v0

    .line 989
    :pswitch_13
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LGsh;

    .line 992
    .line 993
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v3, v2

    .line 996
    check-cast v3, LNq9;

    .line 997
    .line 998
    iget-object v4, v0, LGsh;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v13, v0, LGsh;->j:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v14, v0, LGsh;->k:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v5, v0, LGsh;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v6, v0, LGsh;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v7, v0, LGsh;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v8, v0, LGsh;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v9, v0, LGsh;->f:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v10, v0, LGsh;->g:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v11, v0, LGsh;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v12, v0, LGsh;->i:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface/range {v3 .. v14}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_14
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, LIsh;

    .line 1028
    .line 1029
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v3, v2

    .line 1032
    check-cast v3, Lkotlin/jvm/functions/Function6;

    .line 1033
    .line 1034
    iget-object v4, v0, LIsh;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v8, v0, LIsh;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v9, v0, LIsh;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v5, v0, LIsh;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v6, v0, LIsh;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v7, v0, LIsh;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_15
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 1054
    .line 1055
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LfIg;

    .line 1058
    .line 1059
    iget-object v9, v2, LfIg;->h:Ljava/util/Random;

    .line 1060
    .line 1061
    iget v10, v2, LfIg;->i:I

    .line 1062
    .line 1063
    iget v6, v2, LfIg;->a:I

    .line 1064
    .line 1065
    iget v12, v2, LfIg;->b:I

    .line 1066
    .line 1067
    iget v11, v2, LfIg;->c:I

    .line 1068
    .line 1069
    iget v8, v2, LfIg;->d:I

    .line 1070
    .line 1071
    iget-object v13, v2, LfIg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1072
    .line 1073
    iget-object v4, v2, LfIg;->f:LwPf;

    .line 1074
    .line 1075
    iget-object v7, v2, LfIg;->g:Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    new-instance v5, LzVg;

    .line 1078
    .line 1079
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, LhIg;

    .line 1083
    .line 1084
    move-object v3, v2

    .line 1085
    invoke-direct/range {v3 .. v13}, LhIg;-><init>(LwPf;LzVg;ILkotlin/jvm/functions/Function1;ILjava/util/Random;IIILio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1089
    .line 1090
    invoke-virtual {v0, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_16
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, LXpf;

    .line 1098
    .line 1099
    instance-of v2, v0, LVpf;

    .line 1100
    .line 1101
    iget-object v3, v1, LO89;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    if-eqz v2, :cond_12

    .line 1104
    .line 1105
    move-object v2, v3

    .line 1106
    check-cast v2, LgL6;

    .line 1107
    .line 1108
    move-object v4, v0

    .line 1109
    check-cast v4, LVpf;

    .line 1110
    .line 1111
    invoke-virtual {v4}, LVpf;->a()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    instance-of v8, v4, LTpf;

    .line 1119
    .line 1120
    if-eqz v8, :cond_f

    .line 1121
    .line 1122
    new-instance v2, LZpf;

    .line 1123
    .line 1124
    invoke-virtual {v4}, LVpf;->a()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v4

    .line 1128
    invoke-direct {v2, v4, v5}, LZpf;-><init>(J)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1132
    .line 1133
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_f
    instance-of v8, v4, LUpf;

    .line 1143
    .line 1144
    if-eqz v8, :cond_10

    .line 1145
    .line 1146
    iget-object v2, v2, LgL6;->c:Ln17;

    .line 1147
    .line 1148
    iget-object v2, v2, Ln17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1149
    .line 1150
    new-instance v5, LjZ3;

    .line 1151
    .line 1152
    const/16 v8, 0x11

    .line 1153
    .line 1154
    invoke-direct {v5, v6, v7, v4, v8}, LjZ3;-><init>(JLjava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1161
    .line 1162
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :cond_10
    instance-of v4, v4, LSpf;

    .line 1167
    .line 1168
    if-eqz v4, :cond_11

    .line 1169
    .line 1170
    new-instance v4, LYpf;

    .line 1171
    .line 1172
    invoke-direct {v4, v6, v7}, LYpf;-><init>(J)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, Ltg6;

    .line 1176
    .line 1177
    invoke-direct {v6, v5, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1181
    .line 1182
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v2, LgL6;->f:LqCg;

    .line 1186
    .line 1187
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1192
    .line 1193
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1201
    .line 1202
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v5, LfL6;->a:LfL6;

    .line 1206
    .line 1207
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1208
    .line 1209
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, LFG8;

    .line 1213
    .line 1214
    const/4 v6, 0x5

    .line 1215
    invoke-direct {v5, v6, v2, v4}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1219
    .line 1220
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_a

    .line 1224
    :cond_11
    new-instance v0, LVDc;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_12
    instance-of v2, v0, LWpf;

    .line 1231
    .line 1232
    if-eqz v2, :cond_14

    .line 1233
    .line 1234
    move-object v2, v3

    .line 1235
    check-cast v2, LgL6;

    .line 1236
    .line 1237
    iget-boolean v4, v2, LgL6;->d:Z

    .line 1238
    .line 1239
    if-nez v4, :cond_13

    .line 1240
    .line 1241
    iget-object v4, v2, LgL6;->b:LmO1;

    .line 1242
    .line 1243
    sget-object v14, LIWl;->c:LIWl;

    .line 1244
    .line 1245
    move-object v9, v4

    .line 1246
    check-cast v9, LRe6;

    .line 1247
    .line 1248
    const-wide/16 v10, 0x0

    .line 1249
    .line 1250
    const-wide/16 v12, 0x0

    .line 1251
    .line 1252
    invoke-virtual/range {v9 .. v14}, LRe6;->h(JJLIWl;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_13
    iput-boolean v8, v2, LgL6;->d:Z

    .line 1256
    .line 1257
    sget-object v2, Lcqf;->a:Lcqf;

    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1260
    .line 1261
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_9
    move-object v2, v4

    .line 1265
    :goto_a
    new-instance v4, LFG8;

    .line 1266
    .line 1267
    check-cast v3, LgL6;

    .line 1268
    .line 1269
    const/4 v5, 0x4

    .line 1270
    invoke-direct {v4, v5, v3, v0}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :cond_14
    new-instance v0, LVDc;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :pswitch_17
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lfqf;

    .line 1288
    .line 1289
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LcL6;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    instance-of v2, v0, LZpf;

    .line 1297
    .line 1298
    if-eqz v2, :cond_15

    .line 1299
    .line 1300
    check-cast v0, LZpf;

    .line 1301
    .line 1302
    iget-wide v2, v0, LZpf;->a:J

    .line 1303
    .line 1304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1309
    .line 1310
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_b

    .line 1314
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1315
    .line 1316
    :goto_b
    return-object v2

    .line 1317
    :pswitch_18
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, LWx9;

    .line 1320
    .line 1321
    new-instance v2, LW18;

    .line 1322
    .line 1323
    iget-object v3, v0, LWx9;->a:[B

    .line 1324
    .line 1325
    iget-object v4, v1, LO89;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, LpX5;

    .line 1328
    .line 1329
    iget-object v4, v4, LpX5;->b:[B

    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, LWx9;->q([B)[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget-object v0, v0, LWx9;->b:[B

    .line 1336
    .line 1337
    invoke-direct {v2, v3, v0, v4}, LW18;-><init>([B[B[B)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_19
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, LNn4;

    .line 1344
    .line 1345
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_16

    .line 1350
    .line 1351
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LGa0;

    .line 1360
    .line 1361
    if-eqz v0, :cond_16

    .line 1362
    .line 1363
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    :cond_16
    if-eqz v7, :cond_17

    .line 1368
    .line 1369
    iget-object v0, v1, LO89;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LBSj;

    .line 1372
    .line 1373
    iget-object v0, v0, LBSj;->d:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lxhb;

    .line 1376
    .line 1377
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LC71;

    .line 1382
    .line 1383
    sget-object v2, LDm7;->H0:LDm7;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v0, v7, v2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    sget-object v2, Ldl4;->a:Ldl4;

    .line 1394
    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1396
    .line 1397
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_c

    .line 1401
    :cond_17
    sget-object v0, LB0;->a:LB0;

    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1404
    .line 1405
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_c
    return-object v3

    .line 1409
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v1, LO89;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LbK0;

    .line 1419
    .line 1420
    iget-object v2, v0, LbK0;->i:LtXl;

    .line 1421
    .line 1422
    new-instance v3, LXeb;

    .line 1423
    .line 1424
    const/16 v5, 0x1d

    .line 1425
    .line 1426
    invoke-direct {v3, v5, v0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v0, LbK0;->g:LFba;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v5, Ltg6;

    .line 1435
    .line 1436
    const/16 v6, 0xd

    .line 1437
    .line 1438
    invoke-direct {v5, v6, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1442
    .line 1443
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v2, LtXl;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LqCg;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1455
    .line 1456
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v2, LqX1;

    .line 1460
    .line 1461
    invoke-direct {v2, v3, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1465
    .line 1466
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v2, LlL0;->e:LlL0;

    .line 1470
    .line 1471
    sget-object v4, LlL0;->f:LlL0;

    .line 1472
    .line 1473
    invoke-static {v3, v2, v4, v0}, LrHn;->u(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, [B

    .line 1482
    .line 1483
    iget-object v4, v1, LO89;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, LPF8;

    .line 1486
    .line 1487
    iget-object v4, v4, LPF8;->h:LgG8;

    .line 1488
    .line 1489
    sget-object v5, Lwkn;->a:[B

    .line 1490
    .line 1491
    invoke-static {v5, v0}, Ld60;->I([B[B)[B

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LT73;->z([B)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v5, v4, LgG8;->d:Ljava/lang/Object;

    .line 1500
    .line 1501
    monitor-enter v5

    .line 1502
    :try_start_1
    iget-object v7, v4, LgG8;->w:LQF8;

    .line 1503
    .line 1504
    sget-object v8, LQF8;->g:LQF8;

    .line 1505
    .line 1506
    if-ne v7, v8, :cond_1a

    .line 1507
    .line 1508
    iget-object v7, v4, LgG8;->h:LeH8;

    .line 1509
    .line 1510
    if-nez v7, :cond_18

    .line 1511
    .line 1512
    goto/16 :goto_e

    .line 1513
    .line 1514
    :cond_18
    iget-object v7, v7, LeH8;->a:LXpm;

    .line 1515
    .line 1516
    iget-object v7, v7, LXpm;->f:LCbl;

    .line 1517
    .line 1518
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_19

    .line 1529
    .line 1530
    sget-object v0, LQF8;->d:LQF8;

    .line 1531
    .line 1532
    iput-object v0, v4, LgG8;->w:LQF8;

    .line 1533
    .line 1534
    iget-object v0, v4, LgG8;->f:LKug;

    .line 1535
    .line 1536
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LeF8;

    .line 1541
    .line 1542
    const-string v2, "init_request"

    .line 1543
    .line 1544
    check-cast v0, LKq6;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    sget-object v3, LjG8;->z0:LjG8;

    .line 1550
    .line 1551
    iget-object v6, v0, LKq6;->c:Lk4e;

    .line 1552
    .line 1553
    invoke-virtual {v6, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const-string v6, "action"

    .line 1558
    .line 1559
    invoke-virtual {v3, v2, v6}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, LKq6;->l(LiG8;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, LhE8;

    .line 1566
    .line 1567
    invoke-direct {v3}, LhE8;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const-string v6, "identity_resync"

    .line 1571
    .line 1572
    iput-object v6, v3, LhE8;->h:Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v2, v3, LhE8;->i:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v0, v3}, LKq6;->e(LVtm;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v4, LgG8;->u:Lu44;

    .line 1580
    .line 1581
    sget-object v2, LBE8;->N0:LBE8;

    .line 1582
    .line 1583
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    iget-object v2, v4, LgG8;->l:LqCg;

    .line 1588
    .line 1589
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v3, v4, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1594
    .line 1595
    int-to-long v6, v0

    .line 1596
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1597
    .line 1598
    invoke-static {v6, v7, v0}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1603
    .line 1604
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1608
    .line 1609
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, LsSj;

    .line 1613
    .line 1614
    const/4 v6, 0x7

    .line 1615
    invoke-direct {v2, v6, v4}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1627
    .line 1628
    .line 1629
    goto :goto_d

    .line 1630
    :catchall_1
    move-exception v0

    .line 1631
    goto :goto_10

    .line 1632
    :cond_19
    iget-object v0, v4, LgG8;->f:LKug;

    .line 1633
    .line 1634
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LeF8;

    .line 1639
    .line 1640
    check-cast v0, LKq6;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v3, v6}, LKq6;->J(JZ)V

    .line 1643
    .line 1644
    .line 1645
    :goto_d
    monitor-exit v5

    .line 1646
    goto :goto_f

    .line 1647
    :cond_1a
    :goto_e
    iget-object v0, v4, LgG8;->f:LKug;

    .line 1648
    .line 1649
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LeF8;

    .line 1654
    .line 1655
    check-cast v0, LKq6;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    sget-object v2, LjG8;->t:LjG8;

    .line 1661
    .line 1662
    iget-object v3, v0, LKq6;->c:Lk4e;

    .line 1663
    .line 1664
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v0, v2}, LKq6;->l(LiG8;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, LrF8;

    .line 1672
    .line 1673
    invoke-direct {v2}, LrF8;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    sget-object v3, LsF8;->k:LsF8;

    .line 1677
    .line 1678
    iput-object v3, v2, LrF8;->f:LsF8;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, LKq6;->e(LVtm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1681
    .line 1682
    .line 1683
    goto :goto_d

    .line 1684
    :goto_f
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :goto_10
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1688
    throw v0

    .line 1689
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Ljava/util/List;

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/Iterable;

    .line 1694
    .line 1695
    iget-object v2, v1, LO89;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LP89;

    .line 1698
    .line 1699
    new-instance v3, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_1c

    .line 1713
    .line 1714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, LXhi;

    .line 1719
    .line 1720
    invoke-virtual {v2, v4}, LP89;->b(LXhi;)Lj99;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    if-eqz v4, :cond_1b

    .line 1725
    .line 1726
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    goto :goto_11

    .line 1730
    :cond_1c
    return-object v3

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LO89;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO89;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LMs7;

    .line 11
    .line 12
    check-cast v1, LcRg;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, LU5k;

    .line 29
    .line 30
    iget-object v0, v1, LU5k;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, LU5k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Llh9;

    .line 37
    .line 38
    iget-object v0, p1, Llh9;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lu44;

    .line 45
    .line 46
    sget-object v2, Lnva;->u3:Lnva;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lu44;->c(Lzb4;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    sget-object v0, Lwh9;->F0:Lwh9;

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, p1, Llh9;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LLr3;

    .line 75
    .line 76
    check-cast v6, LHKg;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v6, v2

    .line 86
    div-long/2addr v6, v4

    .line 87
    invoke-virtual {p1}, Llh9;->b()Lx2a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v0, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Llh9;->b()Lx2a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "action"

    .line 99
    .line 100
    const-string v3, "startFetch"

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, LU5k;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ly3l;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lszj;->c:Lszj;

    .line 117
    .line 118
    new-instance v0, LIL1;

    .line 119
    .line 120
    iget-object v2, p1, Ly3l;->j:LKug;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lx2a;

    .line 127
    .line 128
    iget-object v3, p1, Ly3l;->h:LKug;

    .line 129
    .line 130
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LLr3;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {v0, v2, v3, v4}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lg3l;

    .line 141
    .line 142
    invoke-direct {v2}, Lg3l;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "list_hidden"

    .line 146
    .line 147
    iput-object v3, v2, Lg3l;->e:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lf4l;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 158
    .line 159
    invoke-direct {v2, v5, v0, p1, v6}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Ly3l;->n:LqCg;

    .line 168
    .line 169
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LOA7;

    .line 179
    .line 180
    invoke-direct {v2, v0, v4}, LOA7;-><init>(LIL1;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LOA7;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, v0, v3}, LOA7;-><init>(LIL1;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 195
    .line 196
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LDh9;->c:LDh9;

    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ls3l;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, p1, v2}, Ls3l;-><init>(Ly3l;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lxx7;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 230
    .line 231
    :goto_1
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

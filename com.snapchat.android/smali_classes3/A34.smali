.class public final LA34;
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
    iput p1, p0, LA34;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LA34;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLH3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LA34;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LLH3;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, LIU9;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p1, LLH3;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, LBSj;

    .line 35
    .line 36
    iget-object p1, p1, LBSj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LzF3;

    .line 39
    .line 40
    invoke-interface {p1}, LzF3;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    check-cast v2, LBSj;

    .line 46
    .line 47
    iget-object v2, v2, LBSj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LzF3;

    .line 50
    .line 51
    iget-object p1, p1, LLH3;->b:[B

    .line 52
    .line 53
    invoke-interface {v2, p1}, LzF3;->c([B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v1, LBSj;

    .line 57
    .line 58
    iget-object p1, v1, LBSj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LKH3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, LDH3;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p1, v0, v2}, LDH3;-><init>(LKH3;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    iget-boolean v0, p1, LLH3;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lq51;

    .line 83
    .line 84
    iget-object v0, v0, Lq51;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LzF3;

    .line 87
    .line 88
    invoke-interface {v0}, LzF3;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    check-cast v0, Lq51;

    .line 94
    .line 95
    iget-object v0, v0, Lq51;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LzF3;

    .line 98
    .line 99
    iget-object v2, p1, LLH3;->b:[B

    .line 100
    .line 101
    invoke-interface {v0, v2}, LzF3;->c([B)V

    .line 102
    .line 103
    .line 104
    :goto_1
    check-cast v1, Lq51;

    .line 105
    .line 106
    iget-object v0, v1, Lq51;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LKH3;

    .line 109
    .line 110
    iget-boolean v1, v1, Lq51;->a:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lu04;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    iget-object p1, p1, LLH3;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, p1, v3}, Lu04;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    iget-boolean v0, p1, LLH3;->c:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    check-cast v0, La6c;

    .line 135
    .line 136
    iget-object v0, v0, La6c;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LzF3;

    .line 139
    .line 140
    invoke-interface {v0}, LzF3;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v0, v1

    .line 145
    check-cast v0, La6c;

    .line 146
    .line 147
    iget-object v0, v0, La6c;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LzF3;

    .line 150
    .line 151
    iget-object v2, p1, LLH3;->b:[B

    .line 152
    .line 153
    invoke-interface {v0, v2}, LzF3;->c([B)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object p1, p1, LLH3;->a:Ljava/util/List;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    check-cast v1, La6c;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, LKE3;

    .line 183
    .line 184
    iget-object v4, v1, La6c;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LiI3;

    .line 187
    .line 188
    iget-object v4, v4, LiI3;->o:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v3}, LKE3;->e()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, v1, La6c;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LKH3;

    .line 207
    .line 208
    iget-object v1, v1, La6c;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LiI3;

    .line 211
    .line 212
    iget-object v1, v1, LiI3;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, LKH3;->h(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_2
    iget-boolean v0, p1, LLH3;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, La6c;

    .line 225
    .line 226
    iget-object v0, v0, La6c;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LzF3;

    .line 229
    .line 230
    invoke-interface {v0}, LzF3;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object v0, v1

    .line 235
    check-cast v0, La6c;

    .line 236
    .line 237
    iget-object v0, v0, La6c;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LzF3;

    .line 240
    .line 241
    iget-object v2, p1, LLH3;->b:[B

    .line 242
    .line 243
    invoke-interface {v0, v2}, LzF3;->c([B)V

    .line 244
    .line 245
    .line 246
    :goto_4
    check-cast v1, La6c;

    .line 247
    .line 248
    iget-object v0, v1, La6c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LKH3;

    .line 251
    .line 252
    iget-object v2, v1, La6c;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LiI3;

    .line 255
    .line 256
    iget-object v2, v2, LiI3;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v1, La6c;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/UUID;

    .line 261
    .line 262
    iget-object p1, p1, LLH3;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, p1}, LKH3;->e(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, LA34;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LA34;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v9, Lkv4;

    .line 29
    .line 30
    iget-object v1, v9, Lkv4;->b:Lrjl;

    .line 31
    .line 32
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lr4f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v9, LEzi;

    .line 48
    .line 49
    iget-object v2, v9, LEzi;->b:LMcj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbv4;

    .line 56
    .line 57
    check-cast v2, LScj;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LScj;->b(Lbv4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LDzi;

    .line 64
    .line 65
    invoke-direct {v3, v8, v9, v1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast v9, LDs4;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v9, LDs4;->a:Lwhb;

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LCs4;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v1, v9, LDs4;->b:Lwhb;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LKX0;

    .line 109
    .line 110
    new-instance v8, LPu4;

    .line 111
    .line 112
    invoke-virtual {v1}, LKX0;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, v9

    .line 117
    check-cast v5, LQSa;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v2, v8

    .line 123
    invoke-direct/range {v2 .. v7}, LPu4;-><init>(Ljava/lang/String;ZLQSa;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LA34;->b(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_4
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    check-cast v9, LeUg;

    .line 145
    .line 146
    iget-object v2, v9, LeUg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LrF3;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LrF3;->j(I)LIs4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, LIs4;->a:I

    .line 155
    .line 156
    invoke-virtual {v9, v1}, LeUg;->m(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_5
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Le03;

    .line 168
    .line 169
    iget-object v1, v1, Le03;->a:Ld03;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v6, 0x33

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-eq v2, v7, :cond_6

    .line 180
    .line 181
    if-eq v2, v5, :cond_5

    .line 182
    .line 183
    if-eq v2, v4, :cond_4

    .line 184
    .line 185
    if-ne v2, v3, :cond_3

    .line 186
    .line 187
    sget-object v1, LnO4;->a:LnO4;

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_3
    new-instance v1, LVDc;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    sget-object v1, LpO4;->a:LpO4;

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    sget-object v2, LAp4;->a:LCbl;

    .line 202
    .line 203
    new-instance v2, Lp6;

    .line 204
    .line 205
    invoke-direct {v2}, Lp6;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, LDzh;

    .line 209
    .line 210
    invoke-direct {v3}, LDzh;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v6, v2, Lp6;->a:I

    .line 214
    .line 215
    iput-object v3, v2, Lp6;->b:LSh8;

    .line 216
    .line 217
    new-instance v3, Lxa;

    .line 218
    .line 219
    invoke-direct {v3}, Lxa;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "transitioningSaveState"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lxa;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v2, Lp6;->c:Lxa;

    .line 228
    .line 229
    check-cast v9, LHv4;

    .line 230
    .line 231
    iget-object v3, v9, LHv4;->a:Lzgc;

    .line 232
    .line 233
    const-string v4, "save_transition"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, LSaf;

    .line 240
    .line 241
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v2, LAp4;->a:LCbl;

    .line 246
    .line 247
    new-instance v2, Lp6;

    .line 248
    .line 249
    invoke-direct {v2}, Lp6;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, LDzh;

    .line 253
    .line 254
    invoke-direct {v3}, LDzh;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v6, v2, Lp6;->a:I

    .line 258
    .line 259
    iput-object v3, v2, Lp6;->b:LSh8;

    .line 260
    .line 261
    new-instance v3, Lxa;

    .line 262
    .line 263
    invoke-direct {v3}, Lxa;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "tappedCardUnSave"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lxa;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Lp6;->c:Lxa;

    .line 272
    .line 273
    check-cast v9, LHv4;

    .line 274
    .line 275
    iget-object v3, v9, LHv4;->a:Lzgc;

    .line 276
    .line 277
    const-string v4, "unsaved"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, LSaf;

    .line 284
    .line 285
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    sget-object v2, LAp4;->a:LCbl;

    .line 290
    .line 291
    new-instance v2, Lp6;

    .line 292
    .line 293
    invoke-direct {v2}, Lp6;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, LDzh;

    .line 297
    .line 298
    invoke-direct {v3}, LDzh;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v6, v2, Lp6;->a:I

    .line 302
    .line 303
    iput-object v3, v2, Lp6;->b:LSh8;

    .line 304
    .line 305
    new-instance v3, Lxa;

    .line 306
    .line 307
    invoke-direct {v3}, Lxa;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "tappedCardSave"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lxa;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lp6;->c:Lxa;

    .line 316
    .line 317
    check-cast v9, LHv4;

    .line 318
    .line 319
    iget-object v3, v9, LHv4;->a:Lzgc;

    .line 320
    .line 321
    const-string v4, "saved"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, LSaf;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    iget-object v2, v4, LSaf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v10, v2

    .line 335
    check-cast v10, Lp6;

    .line 336
    .line 337
    iget-object v2, v4, LSaf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    new-instance v13, Lvq4;

    .line 342
    .line 343
    sget-object v3, Ld03;->a:Ld03;

    .line 344
    .line 345
    if-ne v1, v3, :cond_8

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    const/4 v7, 0x0

    .line 349
    :goto_4
    invoke-direct {v13, v7}, Lvq4;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v3, v10, Lp6;->a:I

    .line 357
    .line 358
    invoke-static {v3}, Lpkn;->d(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    new-instance v4, LWa;

    .line 363
    .line 364
    new-instance v5, Lyq4;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x6

    .line 369
    move-object v9, v5

    .line 370
    invoke-direct/range {v9 .. v14}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v5}, LWa;-><init>(Lyq4;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, LmO4;

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v19, 0x2f0

    .line 388
    .line 389
    move-object v11, v5

    .line 390
    move-object v12, v2

    .line 391
    move-object v14, v1

    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    invoke-direct/range {v11 .. v19}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 395
    .line 396
    .line 397
    move-object v1, v5

    .line 398
    :goto_5
    return-object v1

    .line 399
    :pswitch_6
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LA34;->b(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_7
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LA34;->b(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_8
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Throwable;

    .line 420
    .line 421
    check-cast v9, Lcl6;

    .line 422
    .line 423
    iget-object v2, v9, Lcl6;->h:LFs0;

    .line 424
    .line 425
    iget-object v2, v9, Lcl6;->e:LKug;

    .line 426
    .line 427
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LXBe;

    .line 432
    .line 433
    const v3, 0x7f132304

    .line 434
    .line 435
    .line 436
    iget-object v4, v9, Lcl6;->d:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v4, 0x7f060207

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v6}, LIKf;->c(Ljava/lang/Long;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    new-instance v5, LDBe;

    .line 454
    .line 455
    invoke-direct {v5}, LDBe;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v3, v5, LDBe;->e:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v6, v5, LDBe;->f:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v4, v5, LDBe;->m:Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v6, v5, LDBe;->g:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v5, LDBe;->y:Ljava/lang/Long;

    .line 471
    .line 472
    const-string v4, "STATUS_BAR"

    .line 473
    .line 474
    iput-object v4, v5, LDBe;->x:Ljava/lang/String;

    .line 475
    .line 476
    iput-boolean v7, v5, LDBe;->A:Z

    .line 477
    .line 478
    iput-boolean v8, v5, LDBe;->z:Z

    .line 479
    .line 480
    sget-object v4, LJR2;->h:LJR2;

    .line 481
    .line 482
    iput-object v4, v5, LDBe;->v:LJR2;

    .line 483
    .line 484
    iput-object v3, v5, LDBe;->b:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v3, LqKd;->b:LqKd;

    .line 487
    .line 488
    iput-object v3, v5, LDBe;->I:LlFe;

    .line 489
    .line 490
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v2, v3}, LXBe;->b(LFBe;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_9
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    packed-switch v2, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    check-cast v9, Lnp2;

    .line 506
    .line 507
    invoke-static {v9}, Lnp2;->h(Lnp2;)LQn4;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lxk6;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_6

    .line 518
    :pswitch_a
    check-cast v9, Lmp2;

    .line 519
    .line 520
    invoke-static {v9}, Lmp2;->i(Lmp2;)LQn4;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lxk6;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_6
    return-object v1

    .line 531
    :pswitch_b
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Throwable;

    .line 534
    .line 535
    packed-switch v2, :pswitch_data_2

    .line 536
    .line 537
    .line 538
    check-cast v9, Lnp2;

    .line 539
    .line 540
    invoke-static {v9}, Lnp2;->h(Lnp2;)LQn4;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lxk6;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_7

    .line 551
    :pswitch_c
    check-cast v9, Lmp2;

    .line 552
    .line 553
    invoke-static {v9}, Lmp2;->i(Lmp2;)LQn4;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lxk6;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_7
    return-object v1

    .line 564
    :pswitch_d
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 567
    .line 568
    check-cast v9, LQ9l;

    .line 569
    .line 570
    invoke-virtual {v9}, LQ9l;->b()LT9l;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, LT9l;->s()Lr5i;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v2, v2, Lr5i;->z:LCbl;

    .line 579
    .line 580
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    new-instance v3, Lk5i;

    .line 587
    .line 588
    invoke-direct {v3, v1, v7}, Lk5i;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lk5i;

    .line 600
    .line 601
    invoke-direct {v2, v1, v5}, Lk5i;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 605
    .line 606
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_e
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, LA34;->b(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_f
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, LAG3;

    .line 622
    .line 623
    check-cast v9, LGG3;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, LAG3;->a:Ljava/util/List;

    .line 629
    .line 630
    check-cast v2, Ljava/util/Collection;

    .line 631
    .line 632
    iget-object v10, v1, LAG3;->b:Ljava/util/List;

    .line 633
    .line 634
    check-cast v10, Ljava/lang/Iterable;

    .line 635
    .line 636
    invoke-static {v10, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v10, v1, LAG3;->c:LmG3;

    .line 641
    .line 642
    iget-boolean v10, v10, LmG3;->a:Z

    .line 643
    .line 644
    xor-int/2addr v10, v7

    .line 645
    iget-object v11, v1, LAG3;->d:LaH3;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    iget-object v15, v9, LGG3;->c:LKI3;

    .line 652
    .line 653
    if-eqz v11, :cond_17

    .line 654
    .line 655
    sget-object v12, Lw08;->a:Lw08;

    .line 656
    .line 657
    if-eq v11, v7, :cond_b

    .line 658
    .line 659
    if-eq v11, v5, :cond_b

    .line 660
    .line 661
    if-eq v11, v4, :cond_a

    .line 662
    .line 663
    if-eq v11, v3, :cond_b

    .line 664
    .line 665
    const/4 v1, 0x5

    .line 666
    if-ne v11, v1, :cond_9

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_9
    new-instance v1, LVDc;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_a
    if-eqz v10, :cond_18

    .line 677
    .line 678
    sget-object v1, LBI3;->a:LBI3;

    .line 679
    .line 680
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v2, LNG3;

    .line 684
    .line 685
    invoke-direct {v2, v1}, LNG3;-><init>(LBI3;)V

    .line 686
    .line 687
    .line 688
    :goto_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    xor-int/2addr v3, v7

    .line 699
    if-eqz v3, :cond_16

    .line 700
    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v4, 0xa

    .line 704
    .line 705
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_15

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LKE3;

    .line 727
    .line 728
    new-instance v14, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    iget-object v11, v1, LAG3;->e:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    sget-object v11, LzG3;->b:LzG3;

    .line 744
    .line 745
    if-ne v10, v11, :cond_c

    .line 746
    .line 747
    const/16 v16, 0x1

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_c
    const/16 v16, 0x0

    .line 751
    .line 752
    :goto_a
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    iget-object v13, v1, LAG3;->f:Ljava/util/Map;

    .line 757
    .line 758
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    sget-object v11, LyG3;->a:LyG3;

    .line 763
    .line 764
    if-ne v10, v11, :cond_d

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_d
    const/4 v10, 0x0

    .line 769
    :goto_b
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    iget-object v12, v1, LAG3;->g:Ljava/util/Set;

    .line 774
    .line 775
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    move-object v10, v9

    .line 790
    move-object v11, v5

    .line 791
    move-object v8, v12

    .line 792
    move/from16 v12, v20

    .line 793
    .line 794
    move-object v6, v13

    .line 795
    move-object/from16 v13, v18

    .line 796
    .line 797
    move-object v7, v14

    .line 798
    move-object/from16 v14, v19

    .line 799
    .line 800
    move-object/from16 v22, v15

    .line 801
    .line 802
    move/from16 v15, v17

    .line 803
    .line 804
    invoke-virtual/range {v10 .. v15}, LGG3;->k(LKE3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)LkF3;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    if-eqz v16, :cond_14

    .line 812
    .line 813
    invoke-virtual {v5}, LKE3;->c()Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v15, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-eqz v10, :cond_e

    .line 841
    .line 842
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    move-object v11, v10

    .line 847
    check-cast v11, LKE3;

    .line 848
    .line 849
    invoke-virtual {v11}, LKE3;->e()Ljava/util/UUID;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v17

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    move-object v10, v9

    .line 861
    move-object v4, v15

    .line 862
    move/from16 v15, v17

    .line 863
    .line 864
    invoke-virtual/range {v10 .. v15}, LGG3;->k(LKE3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)LkF3;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-object v15, v4

    .line 872
    const/16 v4, 0xa

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_e
    move-object v4, v15

    .line 876
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    const/4 v10, 0x1

    .line 884
    xor-int/2addr v8, v10

    .line 885
    if-eqz v8, :cond_13

    .line 886
    .line 887
    iget-object v8, v9, LGG3;->t:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, LHh3;

    .line 898
    .line 899
    if-eqz v8, :cond_f

    .line 900
    .line 901
    invoke-static {v8}, LJwn;->f(LzF3;)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-nez v11, :cond_11

    .line 912
    .line 913
    :cond_f
    if-eqz v8, :cond_10

    .line 914
    .line 915
    invoke-static {v8}, LJwn;->f(LzF3;)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    goto :goto_d

    .line 920
    :cond_10
    const/4 v8, 0x0

    .line 921
    :goto_d
    if-nez v8, :cond_13

    .line 922
    .line 923
    invoke-virtual {v5}, LKE3;->l()J

    .line 924
    .line 925
    .line 926
    move-result-wide v11

    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    int-to-long v13, v4

    .line 932
    cmp-long v4, v11, v13

    .line 933
    .line 934
    if-lez v4, :cond_13

    .line 935
    .line 936
    :cond_11
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    sget-object v6, LyG3;->b:LyG3;

    .line 945
    .line 946
    if-ne v4, v6, :cond_12

    .line 947
    .line 948
    move-object/from16 v4, v22

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    goto :goto_e

    .line 952
    :cond_12
    move-object/from16 v4, v22

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    :goto_e
    iget-object v8, v4, LKI3;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v8, LAX5;

    .line 958
    .line 959
    new-instance v11, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v12, "SHOW_MORE~"

    .line 962
    .line 963
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, LKE3;->e()Ljava/util/UUID;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v8, v11}, LAX5;->a(Ljava/lang/String;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v11

    .line 981
    new-instance v8, LSH3;

    .line 982
    .line 983
    invoke-direct {v8, v11, v12, v5, v6}, LSH3;-><init>(JLKE3;Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_13
    move-object/from16 v4, v22

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_14
    move-object/from16 v4, v22

    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    :goto_f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-object v15, v4

    .line 1000
    const/16 v4, 0xa

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v7, 0x1

    .line 1004
    const/4 v8, 0x0

    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_15
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    goto :goto_10

    .line 1012
    :cond_16
    move-object v4, v15

    .line 1013
    if-eqz v10, :cond_18

    .line 1014
    .line 1015
    iget-object v1, v9, LGG3;->j:LiI3;

    .line 1016
    .line 1017
    iget-object v1, v1, LiI3;->e:LCI3;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LHF3;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, LHF3;-><init>(LCI3;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :cond_17
    move-object v4, v15

    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, LOG3;->e:LOG3;

    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    :cond_18
    :goto_10
    new-instance v1, Ly5c;

    .line 1040
    .line 1041
    invoke-direct {v1, v12}, Ly5c;-><init>(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_10
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    check-cast v2, LaH3;

    .line 1048
    .line 1049
    sget-object v3, LaH3;->c:LaH3;

    .line 1050
    .line 1051
    if-ne v2, v3, :cond_19

    .line 1052
    .line 1053
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1054
    .line 1055
    check-cast v9, LxG3;

    .line 1056
    .line 1057
    iget-object v2, v9, LxG3;->i:LKH3;

    .line 1058
    .line 1059
    iget-object v2, v2, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1060
    .line 1061
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v3, v9, LxG3;->i:LKH3;

    .line 1066
    .line 1067
    iget-object v3, v3, LKH3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1073
    .line 1074
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, LwG3;->a:LwG3;

    .line 1085
    .line 1086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1087
    .line 1088
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1093
    .line 1094
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_11
    return-object v3

    .line 1098
    :pswitch_11
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, LSaf;

    .line 1101
    .line 1102
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LnF3;

    .line 1105
    .line 1106
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    check-cast v9, LQH3;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, LNCc;

    .line 1120
    .line 1121
    sget-object v22, LQF3;->f:LQF3;

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    const/16 v32, 0x0

    .line 1126
    .line 1127
    const-string v23, "CommentsSettingsLauncher"

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/16 v33, 0x1ffc

    .line 1144
    .line 1145
    move-object/from16 v21, v3

    .line 1146
    .line 1147
    invoke-direct/range {v21 .. v33}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v11, LW6f;->g0:LPw;

    .line 1151
    .line 1152
    sget-object v12, Lgoe;->a:Lgoe;

    .line 1153
    .line 1154
    new-instance v4, LLme;

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    const/16 v16, 0x30

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    move-object v10, v4

    .line 1161
    move-object v14, v3

    .line 1162
    invoke-direct/range {v10 .. v16}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, LUme;->a()LY3h;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v4, v5}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v27

    .line 1173
    new-instance v5, LOH3;

    .line 1174
    .line 1175
    invoke-direct {v5, v2, v9, v1}, LOH3;-><init>(LnF3;LQH3;Z)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LT04;

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    const/16 v32, 0x0

    .line 1183
    .line 1184
    iget-object v2, v9, LQH3;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    iget-object v6, v9, LQH3;->b:LHpa;

    .line 1187
    .line 1188
    iget-object v7, v9, LQH3;->e:LLne;

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    iget-object v8, v9, LQH3;->c:LC4i;

    .line 1193
    .line 1194
    const/16 v33, 0x1e00

    .line 1195
    .line 1196
    move-object/from16 v21, v1

    .line 1197
    .line 1198
    move-object/from16 v22, v2

    .line 1199
    .line 1200
    move-object/from16 v23, v6

    .line 1201
    .line 1202
    move-object/from16 v24, v3

    .line 1203
    .line 1204
    move-object/from16 v25, v3

    .line 1205
    .line 1206
    move-object/from16 v26, v7

    .line 1207
    .line 1208
    move-object/from16 v29, v5

    .line 1209
    .line 1210
    move-object/from16 v30, v8

    .line 1211
    .line 1212
    invoke-direct/range {v21 .. v33}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, LMUf;

    .line 1216
    .line 1217
    iget-object v3, v9, LQH3;->e:LLne;

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    invoke-direct {v2, v3, v1, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_12
    const/4 v10, 0x1

    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    new-instance v2, LmG3;

    .line 1234
    .line 1235
    if-lez v1, :cond_1a

    .line 1236
    .line 1237
    const/4 v7, 0x1

    .line 1238
    goto :goto_12

    .line 1239
    :cond_1a
    const/4 v7, 0x0

    .line 1240
    :goto_12
    invoke-direct {v2, v1, v7}, LmG3;-><init>(IZ)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v9, LnG3;

    .line 1244
    .line 1245
    iget-object v1, v9, LnG3;->a:LFs0;

    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :pswitch_13
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    check-cast v9, Lhh5;

    .line 1257
    .line 1258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LnF3;->values()[LnF3;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    array-length v3, v2

    .line 1266
    const/4 v8, 0x0

    .line 1267
    :goto_13
    if-ge v8, v3, :cond_1c

    .line 1268
    .line 1269
    aget-object v4, v2, v8

    .line 1270
    .line 1271
    iget v5, v4, LnF3;->a:I

    .line 1272
    .line 1273
    if-ne v5, v1, :cond_1b

    .line 1274
    .line 1275
    return-object v4

    .line 1276
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1280
    .line 1281
    const-string v2, "Array contains no element matching the predicate."

    .line 1282
    .line 1283
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v1

    .line 1287
    :pswitch_14
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lojh;

    .line 1290
    .line 1291
    new-instance v2, Lvem;

    .line 1292
    .line 1293
    check-cast v9, LA77;

    .line 1294
    .line 1295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1299
    .line 1300
    if-eqz v1, :cond_1d

    .line 1301
    .line 1302
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 1303
    .line 1304
    invoke-virtual {v1}, LKhh;->c()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    goto :goto_14

    .line 1309
    :cond_1d
    const/4 v8, 0x0

    .line 1310
    :goto_14
    invoke-direct {v2, v8}, Lvem;-><init>(Z)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_15
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lojh;

    .line 1317
    .line 1318
    new-instance v2, LJdm;

    .line 1319
    .line 1320
    check-cast v9, LA77;

    .line 1321
    .line 1322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1326
    .line 1327
    if-eqz v1, :cond_1e

    .line 1328
    .line 1329
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 1330
    .line 1331
    invoke-virtual {v1}, LKhh;->c()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    goto :goto_15

    .line 1336
    :cond_1e
    const/4 v8, 0x0

    .line 1337
    :goto_15
    invoke-direct {v2, v8}, LJdm;-><init>(Z)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_16
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, LzMf;

    .line 1344
    .line 1345
    iget-boolean v2, v1, LzMf;->a:Z

    .line 1346
    .line 1347
    if-eqz v2, :cond_1f

    .line 1348
    .line 1349
    sget-object v2, LYG3;->a:LYG3;

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_1f
    sget-object v2, LYG3;->b:LYG3;

    .line 1353
    .line 1354
    :goto_16
    check-cast v9, LA77;

    .line 1355
    .line 1356
    iget-object v3, v9, LA77;->c:LzJ7;

    .line 1357
    .line 1358
    invoke-virtual {v3, v2}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1363
    .line 1364
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1368
    .line 1369
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_17
    const/4 v10, 0x1

    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, LYO7;

    .line 1377
    .line 1378
    check-cast v9, LAz;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v1, LYO7;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    instance-of v2, v1, LzMf;

    .line 1386
    .line 1387
    if-eqz v2, :cond_20

    .line 1388
    .line 1389
    move-object v5, v1

    .line 1390
    check-cast v5, LzMf;

    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_20
    const/4 v5, 0x0

    .line 1394
    :goto_17
    if-eqz v5, :cond_21

    .line 1395
    .line 1396
    iget-object v6, v5, LzMf;->c:Ljava/util/UUID;

    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :cond_21
    const/4 v6, 0x0

    .line 1400
    :goto_18
    iget-object v1, v9, LAz;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, LiI3;

    .line 1403
    .line 1404
    iget-object v2, v1, LiI3;->e:LCI3;

    .line 1405
    .line 1406
    sget-object v3, LCI3;->c:LCI3;

    .line 1407
    .line 1408
    if-eq v2, v3, :cond_23

    .line 1409
    .line 1410
    iget-object v2, v1, LiI3;->d:LfI3;

    .line 1411
    .line 1412
    iget-object v2, v2, LfI3;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v1, v1, LiI3;->c:LhI3;

    .line 1415
    .line 1416
    iget-object v1, v1, LhI3;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_22

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :cond_22
    const/4 v7, 0x0

    .line 1426
    goto :goto_1a

    .line 1427
    :cond_23
    :goto_19
    const/4 v7, 0x1

    .line 1428
    :goto_1a
    if-nez v7, :cond_25

    .line 1429
    .line 1430
    if-eqz v5, :cond_25

    .line 1431
    .line 1432
    iget-object v1, v5, LzMf;->d:Ljava/lang/Integer;

    .line 1433
    .line 1434
    if-nez v1, :cond_24

    .line 1435
    .line 1436
    goto :goto_1b

    .line 1437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-ne v1, v4, :cond_25

    .line 1442
    .line 1443
    iget-object v1, v9, LAz;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, LKE3;

    .line 1446
    .line 1447
    sget-object v2, LhF3;->e:LhF3;

    .line 1448
    .line 1449
    invoke-virtual {v9, v1, v2, v6}, LAz;->r(LKE3;LhF3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1454
    .line 1455
    iget-object v1, v9, LAz;->f:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LqCg;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v15

    .line 1463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1464
    .line 1465
    const-wide/16 v12, 0x7d0

    .line 1466
    .line 1467
    move-object v10, v1

    .line 1468
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, LOQ3;

    .line 1472
    .line 1473
    const/16 v3, 0x14

    .line 1474
    .line 1475
    invoke-direct {v2, v3, v9, v6}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1479
    .line 1480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1484
    .line 1485
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1e

    .line 1489
    :cond_25
    :goto_1b
    if-eqz v5, :cond_26

    .line 1490
    .line 1491
    iget-boolean v8, v5, LzMf;->a:Z

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_26
    const/4 v8, 0x0

    .line 1495
    :goto_1c
    if-eqz v8, :cond_27

    .line 1496
    .line 1497
    if-eqz v7, :cond_27

    .line 1498
    .line 1499
    sget-object v1, LhF3;->d:LhF3;

    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_27
    if-eqz v8, :cond_28

    .line 1503
    .line 1504
    sget-object v1, LhF3;->e:LhF3;

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_28
    sget-object v1, LhF3;->i:LhF3;

    .line 1508
    .line 1509
    :goto_1d
    iget-object v2, v9, LAz;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LKE3;

    .line 1512
    .line 1513
    invoke-virtual {v9, v2, v1, v6}, LAz;->r(LKE3;LhF3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1518
    .line 1519
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1520
    .line 1521
    .line 1522
    move-object v1, v2

    .line 1523
    :goto_1e
    return-object v1

    .line 1524
    :pswitch_18
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, LLH3;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, LA34;->a(LLH3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    return-object v1

    .line 1533
    :pswitch_19
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    check-cast v1, LLH3;

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, LA34;->a(LLH3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    return-object v1

    .line 1542
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    check-cast v1, LLH3;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, LA34;->a(LLH3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    return-object v1

    .line 1551
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, LLH3;

    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, LA34;->a(LLH3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    return-object v1

    .line 1560
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, LNn4;

    .line 1563
    .line 1564
    new-instance v8, Landroid/content/res/AssetFileDescriptor;

    .line 1565
    .line 1566
    check-cast v9, Lcom/snap/content/LockscreenModeContentProvider;

    .line 1567
    .line 1568
    invoke-static {v9, v1}, Lcom/snap/content/LockscreenModeContentProvider;->access$openAsParcelFileDescriptor(Lcom/snap/content/LockscreenModeContentProvider;LNn4;)Landroid/os/ParcelFileDescriptor;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const-wide/16 v4, 0x0

    .line 1573
    .line 1574
    const-wide/16 v6, -0x1

    .line 1575
    .line 1576
    move-object v2, v8

    .line 1577
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 1578
    .line 1579
    .line 1580
    return-object v8

    .line 1581
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lr4f;

    .line 1584
    .line 1585
    check-cast v9, LD3h;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v9, v1}, LD3h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    return-object v1

    .line 1596
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Lwqj;

    .line 1599
    .line 1600
    iget-object v2, v1, Lwqj;->a:LQFj;

    .line 1601
    .line 1602
    if-eqz v2, :cond_29

    .line 1603
    .line 1604
    iget-object v3, v2, LQFj;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    goto :goto_1f

    .line 1607
    :cond_29
    const/4 v3, 0x0

    .line 1608
    :goto_1f
    if-eqz v2, :cond_2a

    .line 1609
    .line 1610
    iget-object v4, v2, LQFj;->c:Ljava/lang/String;

    .line 1611
    .line 1612
    goto :goto_20

    .line 1613
    :cond_2a
    const/4 v4, 0x0

    .line 1614
    :goto_20
    iget-boolean v6, v1, Lwqj;->d:Z

    .line 1615
    .line 1616
    iget-object v1, v1, Lwqj;->c:Lrwh;

    .line 1617
    .line 1618
    if-nez v3, :cond_2b

    .line 1619
    .line 1620
    new-instance v2, LaL0;

    .line 1621
    .line 1622
    const/4 v3, 0x0

    .line 1623
    invoke-direct {v2, v3, v1, v6}, LaL0;-><init>(LJI0;Lrwh;Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_23

    .line 1627
    :cond_2b
    if-eqz v4, :cond_2e

    .line 1628
    .line 1629
    iget-object v7, v2, LQFj;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    const-string v8, "10226021"

    .line 1636
    .line 1637
    if-eqz v7, :cond_2d

    .line 1638
    .line 1639
    :catch_0
    :cond_2c
    :goto_21
    move-object v4, v8

    .line 1640
    goto :goto_22

    .line 1641
    :cond_2d
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1645
    if-eqz v7, :cond_2c

    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v10

    .line 1651
    const-wide/32 v12, 0x9c0652

    .line 1652
    .line 1653
    .line 1654
    cmp-long v14, v10, v12

    .line 1655
    .line 1656
    if-ltz v14, :cond_2c

    .line 1657
    .line 1658
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v10

    .line 1662
    const-wide v12, 0x7fffffffffffffffL

    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    cmp-long v7, v10, v12

    .line 1668
    .line 1669
    if-lez v7, :cond_2f

    .line 1670
    .line 1671
    goto :goto_21

    .line 1672
    :cond_2e
    const-string v4, "6972338"

    .line 1673
    .line 1674
    :cond_2f
    :goto_22
    iget-object v10, v2, LQFj;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    check-cast v9, LB34;

    .line 1677
    .line 1678
    iget-object v2, v9, LB34;->b:LMt8;

    .line 1679
    .line 1680
    const/16 v7, 0x8

    .line 1681
    .line 1682
    invoke-static {v3, v4, v2, v5, v7}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    const/4 v14, 0x0

    .line 1687
    const/4 v15, 0x0

    .line 1688
    const/4 v12, 0x0

    .line 1689
    const/4 v13, 0x0

    .line 1690
    const/16 v16, 0x3c

    .line 1691
    .line 1692
    invoke-static/range {v10 .. v16}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    new-instance v3, LaL0;

    .line 1697
    .line 1698
    invoke-direct {v3, v2, v1, v6}, LaL0;-><init>(LJI0;Lrwh;Z)V

    .line 1699
    .line 1700
    .line 1701
    move-object v2, v3

    .line 1702
    :goto_23
    return-object v2

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
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

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, LA34;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Ld4l;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ld3l;

    .line 33
    .line 34
    iget-object v4, v1, Ld4l;->e:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, v3, Ld3l;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    check-cast v1, LkDd;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, LQMf;

    .line 76
    .line 77
    iget-object v3, v3, LQMf;->b:Lp6;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp6;->e()LFrm;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v4, v1, LkDd;->a:Lwhb;

    .line 86
    .line 87
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq69;

    .line 92
    .line 93
    iget-object v3, v3, LFrm;->b:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v4, LYd9;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v1, LkDd;->d:Ljava/util/List;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object v0

    .line 118
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast v1, Lt8;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Li8;

    .line 137
    .line 138
    iget-boolean v2, v0, Li8;->g:Z

    .line 139
    .line 140
    iget-object v3, v0, Li8;->d:Lyq4;

    .line 141
    .line 142
    iget-object v4, v0, Li8;->b:Lu8;

    .line 143
    .line 144
    iget-object v5, v0, Li8;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lt8;->g:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    invoke-virtual {v3}, Lyq4;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v2, v3

    .line 168
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v2, v1, Lt8;->g:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    mul-int/lit8 v4, v4, 0x1f

    .line 190
    .line 191
    invoke-virtual {v3}, Lyq4;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v4

    .line 196
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object p1, v1, Lt8;->g:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :sswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    check-cast v1, LcG3;

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LZE3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LZE3;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move-object v3, v5

    .line 262
    :goto_6
    if-nez v3, :cond_9

    .line 263
    .line 264
    iget-object v3, v1, LcG3;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, 0x7f130a81

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_9
    new-instance v4, Lcom/snap/mention_bar/FriendRecord;

    .line 278
    .line 279
    iget-object v6, v2, LZE3;->a:Ljava/util/UUID;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, v2, LZE3;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v4, v6, v7, v3}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/snap/composer/people/BitmojiInfo;

    .line 291
    .line 292
    iget-object v6, v2, LZE3;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v2, LZE3;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v3, v6, v2, v5, v5}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lcom/snap/mention_bar/FriendRecord;->g(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    return-object v0

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.class public final La0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La0a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, La0a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La0a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LJin;

    .line 13
    .line 14
    iget-object p1, v2, LJin;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LaAe;

    .line 23
    .line 24
    check-cast v1, LFBe;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Liu8;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "notif:ack:dsp"

    .line 37
    .line 38
    iget-object v1, v1, LFBe;->f:LeFe;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :sswitch_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v2, LVEe;

    .line 54
    .line 55
    iget-object p1, v2, LVEe;->c:LCbl;

    .line 56
    .line 57
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v0, LyCe;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :sswitch_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast v2, LeFa;

    .line 89
    .line 90
    iget-object p1, v2, LeFa;->m:LKug;

    .line 91
    .line 92
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LoDe;

    .line 97
    .line 98
    check-cast v1, LFBe;

    .line 99
    .line 100
    iget-object v0, v1, LFBe;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v1, LFBe;->m:LlFe;

    .line 103
    .line 104
    invoke-interface {v1}, LlFe;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, LoDe;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :sswitch_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "true"

    .line 126
    .line 127
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    check-cast v1, LYlc;

    .line 132
    .line 133
    iget-object v0, v1, LYlc;->j:LFs0;

    .line 134
    .line 135
    iget-object v0, v1, LYlc;->i:LKug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LtQf;

    .line 142
    .line 143
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, LDAf;->J1:LDAf;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v2, p1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LnXm;

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    invoke-direct {p1, v2, v1}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    return-object p1

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    sget-object v2, LeCe;->f:LeCe;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget v4, v1, La0a;->a:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, La0a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, La0a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v12, Lt1f;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v11}, LZzn;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v12, Lt1f;->c:LqCg;

    .line 48
    .line 49
    if-eq v0, v9, :cond_1

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v3, LYkl;

    .line 68
    .line 69
    iget-object v4, v12, Lt1f;->e:LLr3;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, LYkl;-><init>(Lc77;LLr3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LuYe;

    .line 91
    .line 92
    instance-of v10, v4, LISe;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v11, "plugin "

    .line 99
    .line 100
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, LBrf;

    .line 111
    .line 112
    const/16 v13, 0x16

    .line 113
    .line 114
    invoke-direct {v11, v13, v4, v12}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 118
    .line 119
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v10, v7}, LYkl;->e(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, Lr1f;->f:Lr1f;

    .line 127
    .line 128
    const-string v4, "layers"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ls1f;

    .line 134
    .line 135
    invoke-direct {v0, v12, v8}, Ls1f;-><init>(Lt1f;I)V

    .line 136
    .line 137
    .line 138
    const-string v4, "exoplayerCache"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LLl4;

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-direct {v0, v4, v12, v2, v3}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "recyclerBG"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ls1f;

    .line 155
    .line 156
    invoke-direct {v0, v12, v9}, Ls1f;-><init>(Lt1f;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "codecInstances"

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v12, Lt1f;->g:LvJj;

    .line 165
    .line 166
    invoke-interface {v0}, LvJj;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lq1f;

    .line 171
    .line 172
    invoke-direct {v2, v12, v9}, Lq1f;-><init>(Lt1f;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lsue;

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    invoke-direct {v2, v4, v12}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "softwareDecoders"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2, v7}, LYkl;->e(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Ls1f;

    .line 196
    .line 197
    invoke-direct {v0, v12, v5}, Ls1f;-><init>(Lt1f;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "exoplayer"

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lr1f;->e:Lr1f;

    .line 206
    .line 207
    const-string v2, "MediaCodecs"

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LYkl;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 215
    .line 216
    new-instance v2, LQl1;

    .line 217
    .line 218
    const/16 v4, 0x19

    .line 219
    .line 220
    invoke-direct {v2, v4, v3}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lx2c;

    .line 228
    .line 229
    invoke-direct {v2, v3, v9}, Lx2c;-><init>(LYkl;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lith;

    .line 237
    .line 238
    invoke-direct {v2, v6, v3, v12}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_0
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, LKfh;

    .line 249
    .line 250
    instance-of v2, v0, LJfh;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    check-cast v0, LJfh;

    .line 255
    .line 256
    check-cast v12, Ll7j;

    .line 257
    .line 258
    iget-object v2, v12, Ll7j;->a:Lk3m;

    .line 259
    .line 260
    iget-object v4, v0, LJfh;->a:LCfh;

    .line 261
    .line 262
    invoke-static {v4, v2}, LfAn;->j(LCfh;Lk3m;)LVWe;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v6, v12, Ll7j;->a:Lk3m;

    .line 267
    .line 268
    iget-object v0, v0, LJfh;->c:LCfh;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v0, v6}, LfAn;->j(LCfh;Lk3m;)LVWe;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move-object v0, v10

    .line 278
    :goto_2
    check-cast v11, Li7j;

    .line 279
    .line 280
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object v0, v10

    .line 298
    :goto_3
    iget-object v4, v4, LCfh;->a:LNn4;

    .line 299
    .line 300
    invoke-static {v4, v9}, Lv01;->q(LNn4;Z)LLWe;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, LLWe;->a:LGa0;

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    invoke-interface {v4}, LGa0;->e()LbXk;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object v7, v10

    .line 317
    :goto_4
    if-eqz v7, :cond_8

    .line 318
    .line 319
    sget-object v14, LCXk;->d:LCXk;

    .line 320
    .line 321
    new-instance v8, LBXk;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    iget-object v4, v7, LbXk;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v12, Ll7j;->a:Lk3m;

    .line 332
    .line 333
    const/16 v20, 0x14

    .line 334
    .line 335
    move-object v15, v8

    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    invoke-direct/range {v15 .. v20}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v7, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 344
    .line 345
    instance-of v9, v4, LCMd;

    .line 346
    .line 347
    if-eqz v9, :cond_7

    .line 348
    .line 349
    check-cast v4, LCMd;

    .line 350
    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move-object/from16 v17, v10

    .line 355
    .line 356
    :goto_5
    new-instance v4, LsXk;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v19, 0x6

    .line 362
    .line 363
    move-object v13, v4

    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v24, v4

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-object/from16 v24, v10

    .line 373
    .line 374
    :goto_6
    if-eqz v7, :cond_9

    .line 375
    .line 376
    iget-object v10, v7, LbXk;->b:Ly28;

    .line 377
    .line 378
    :cond_9
    move-object/from16 v22, v10

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lj7j;

    .line 386
    .line 387
    sget-object v8, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 388
    .line 389
    new-instance v9, LVWe;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    const/16 v25, 0x34

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v9

    .line 400
    .line 401
    invoke-direct/range {v20 .. v25}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v7, v5, v8, v9}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    new-instance v2, Lj7j;

    .line 413
    .line 414
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 415
    .line 416
    new-instance v7, LVWe;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v18, 0x3e

    .line 428
    .line 429
    move-object v13, v7

    .line 430
    invoke-direct/range {v13 .. v18}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3, v5, v7}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    new-instance v0, Lk7j;

    .line 440
    .line 441
    iget-object v2, v12, Ll7j;->e:LR6j;

    .line 442
    .line 443
    invoke-direct {v0, v6, v4, v2}, Lk7j;-><init>(Lk3m;Ljava/util/ArrayList;LR6j;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_b
    instance-of v2, v0, LIfh;

    .line 448
    .line 449
    if-nez v2, :cond_d

    .line 450
    .line 451
    instance-of v0, v0, LHfh;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    check-cast v11, Li7j;

    .line 456
    .line 457
    iget-object v0, v11, Li7j;->f:LFs0;

    .line 458
    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    const-string v2, "SnapDocMediaResolver returned empty result."

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    new-instance v0, LVDc;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_d
    check-cast v11, Li7j;

    .line 474
    .line 475
    iget-object v2, v11, Li7j;->f:LFs0;

    .line 476
    .line 477
    check-cast v0, LIfh;

    .line 478
    .line 479
    iget-object v0, v0, LIfh;->a:Ljava/lang/Throwable;

    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_1
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Throwable;

    .line 485
    .line 486
    check-cast v12, LMog;

    .line 487
    .line 488
    sget-object v2, LRYe;->a:LCbl;

    .line 489
    .line 490
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lkpg;

    .line 495
    .line 496
    invoke-interface {v2, v12}, Lkpg;->b(LMog;)V

    .line 497
    .line 498
    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v11, v0}, Ltsn;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lajh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_2
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, LSTe;

    .line 509
    .line 510
    check-cast v12, LiGf;

    .line 511
    .line 512
    check-cast v11, LjYe;

    .line 513
    .line 514
    instance-of v2, v0, Lxdm;

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, Lxdm;

    .line 520
    .line 521
    :cond_e
    if-eqz v10, :cond_f

    .line 522
    .line 523
    invoke-interface {v10, v12}, Lxdm;->a(LiGf;)Ljava/util/Collection;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "Error updating "

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ": resolver is not updatable"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :pswitch_3
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, LNn4;

    .line 566
    .line 567
    invoke-interface {v0}, LNn4;->X0()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    new-instance v2, LRWe;

    .line 574
    .line 575
    new-instance v3, LQc0;

    .line 576
    .line 577
    check-cast v11, LTWe;

    .line 578
    .line 579
    iget-object v4, v11, LTWe;->d:LqCg;

    .line 580
    .line 581
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v3, v0, v4}, LQc0;-><init>(LNn4;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v5, v3}, LRWe;-><init>(ILNn4;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_10
    sget-boolean v2, LTWe;->e:Z

    .line 593
    .line 594
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 599
    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    iget v2, v2, LXqe;->a:I

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    :cond_11
    invoke-static {v10}, Lp2m;->R(Ljava/lang/Integer;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    new-instance v2, LRWe;

    .line 615
    .line 616
    invoke-direct {v2, v7, v0}, LRWe;-><init>(ILNn4;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_12
    new-instance v2, LRWe;

    .line 621
    .line 622
    invoke-direct {v2, v3, v0}, LRWe;-><init>(ILNn4;)V

    .line 623
    .line 624
    .line 625
    :goto_7
    return-object v2

    .line 626
    :pswitch_4
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v1, v0}, La0a;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_5
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LLAe;

    .line 642
    .line 643
    check-cast v12, LAcl;

    .line 644
    .line 645
    iget-object v2, v12, LAcl;->a:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v2, :cond_13

    .line 648
    .line 649
    iget-object v2, v12, LAcl;->b:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v2, :cond_13

    .line 652
    .line 653
    invoke-static {v2}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v0, LLAe;->e:Ljava/lang/CharSequence;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    check-cast v11, LXcl;

    .line 661
    .line 662
    invoke-static {v11, v0, v12}, LXcl;->c(LXcl;LLAe;LAcl;)V

    .line 663
    .line 664
    .line 665
    :goto_8
    return-object v0

    .line 666
    :pswitch_6
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, LSaf;

    .line 669
    .line 670
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    check-cast v12, LXcl;

    .line 681
    .line 682
    iget-object v0, v12, LXcl;->j:LKug;

    .line 683
    .line 684
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v12, v0

    .line 689
    check-cast v12, LW88;

    .line 690
    .line 691
    new-instance v13, Lm68;

    .line 692
    .line 693
    invoke-direct {v13}, Lm68;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v7}, Lm68;->r(I)V

    .line 697
    .line 698
    .line 699
    move-object v14, v11

    .line 700
    check-cast v14, Ljava/lang/Throwable;

    .line 701
    .line 702
    const-string v0, "SystemNotificationPresenter"

    .line 703
    .line 704
    invoke-static {v2, v2, v0}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    const/16 v16, 0x1

    .line 709
    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    invoke-interface/range {v12 .. v17}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_14
    check-cast v11, Ljava/lang/Throwable;

    .line 719
    .line 720
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 721
    .line 722
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    return-object v0

    .line 726
    :pswitch_7
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, LNn4;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, La0a;->b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_8
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, LLAe;

    .line 738
    .line 739
    check-cast v12, LXcl;

    .line 740
    .line 741
    iget-object v3, v12, LXcl;->m:LC71;

    .line 742
    .line 743
    check-cast v11, LPUf;

    .line 744
    .line 745
    iget-object v4, v11, LPUf;->b:LFBe;

    .line 746
    .line 747
    const v5, 0x7f080a5b

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, LT73;->Q(I)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v3, v5, v2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v3, Lzcl;->y0:Lzcl;

    .line 763
    .line 764
    invoke-virtual {v12, v2, v3, v4}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Low0;

    .line 769
    .line 770
    const/16 v4, 0x8

    .line 771
    .line 772
    invoke-direct {v3, v4, v12, v11, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 776
    .line 777
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, LYue;

    .line 781
    .line 782
    invoke-direct {v2, v6, v0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_9
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, LNn4;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, La0a;->b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_a
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v1, v0}, La0a;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_b
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Throwable;

    .line 815
    .line 816
    check-cast v12, Lxai;

    .line 817
    .line 818
    iget-object v2, v12, Lxai;->f:LFs0;

    .line 819
    .line 820
    instance-of v2, v0, LF46;

    .line 821
    .line 822
    if-eqz v2, :cond_15

    .line 823
    .line 824
    move-object v10, v0

    .line 825
    check-cast v10, LF46;

    .line 826
    .line 827
    :cond_15
    if-eqz v10, :cond_16

    .line 828
    .line 829
    iget v2, v10, LF46;->a:I

    .line 830
    .line 831
    if-nez v2, :cond_17

    .line 832
    .line 833
    :cond_16
    const/16 v2, 0xb

    .line 834
    .line 835
    :cond_17
    invoke-static {v2}, LAfc;->W(I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eq v2, v9, :cond_18

    .line 840
    .line 841
    if-eq v2, v5, :cond_18

    .line 842
    .line 843
    if-eq v2, v7, :cond_18

    .line 844
    .line 845
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_18
    iget-object v2, v12, Lxai;->g:LCbl;

    .line 849
    .line 850
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 855
    .line 856
    :goto_a
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, LQl1;

    .line 861
    .line 862
    invoke-direct {v3, v6, v0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v2, Ly08;->a:Ly08;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_c
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lxre;

    .line 879
    .line 880
    check-cast v12, LvEe;

    .line 881
    .line 882
    const-string v2, "NOTIFICATION_PRIVACY"

    .line 883
    .line 884
    invoke-static {v12, v0, v2}, LvEe;->a(LvEe;Lxre;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LZJi;

    .line 888
    .line 889
    invoke-direct {v2, v0}, LZJi;-><init>(Lxre;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_d
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lxre;

    .line 896
    .line 897
    check-cast v12, LvEe;

    .line 898
    .line 899
    check-cast v11, LFjn;

    .line 900
    .line 901
    iget-object v2, v11, LFjn;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LIDe;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v12, v0, v2}, LvEe;->a(LvEe;Lxre;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, LOKi;

    .line 913
    .line 914
    invoke-direct {v2, v0}, LOKi;-><init>(Lxre;)V

    .line 915
    .line 916
    .line 917
    return-object v2

    .line 918
    :pswitch_e
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v1, v0}, La0a;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_f
    move-object/from16 v2, p1

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    check-cast v12, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 940
    .line 941
    iget-object v3, v12, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->d:LFs0;

    .line 942
    .line 943
    if-eqz v2, :cond_27

    .line 944
    .line 945
    check-cast v11, Landroid/content/Context;

    .line 946
    .line 947
    new-instance v2, LvCe;

    .line 948
    .line 949
    invoke-direct {v2, v11}, LvCe;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, LvCe;->b()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 957
    .line 958
    const/16 v5, 0x1a

    .line 959
    .line 960
    if-lt v4, v5, :cond_1d

    .line 961
    .line 962
    iget-object v2, v2, LvCe;->b:Landroid/app/NotificationManager;

    .line 963
    .line 964
    if-lt v4, v5, :cond_19

    .line 965
    .line 966
    invoke-static {v2}, LpCe;->j(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    goto :goto_b

    .line 971
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_1d

    .line 980
    .line 981
    const/16 v7, 0x1c

    .line 982
    .line 983
    if-lt v4, v7, :cond_1a

    .line 984
    .line 985
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto :goto_c

    .line 990
    :cond_1a
    if-lt v4, v5, :cond_1b

    .line 991
    .line 992
    invoke-static {v2}, LpCe;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_c

    .line 997
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_1e

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-static {v6}, Lg0a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1029
    .line 1030
    if-lt v11, v7, :cond_1c

    .line 1031
    .line 1032
    new-instance v11, LzAe;

    .line 1033
    .line 1034
    invoke-direct {v11, v6}, LzAe;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_1c
    new-instance v11, LzAe;

    .line 1042
    .line 1043
    invoke-direct {v11, v6, v2}, LzAe;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :cond_1e
    check-cast v4, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_20

    .line 1067
    .line 1068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    move-object v6, v5

    .line 1073
    check-cast v6, LzAe;

    .line 1074
    .line 1075
    iget-object v6, v6, LzAe;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-nez v7, :cond_1f

    .line 1082
    .line 1083
    invoke-static {v2, v6}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :cond_1f
    check-cast v7, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_20
    new-instance v4, LjBg;

    .line 1094
    .line 1095
    invoke-direct {v4}, LjBg;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    check-cast v3, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    new-instance v5, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    const/16 v6, 0xa

    .line 1103
    .line 1104
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_24

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, LvAe;

    .line 1126
    .line 1127
    new-instance v7, LbS2;

    .line 1128
    .line 1129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v11, v6, LvAe;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v11, v7, LbS2;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v11, v6, LvAe;->d:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v11, v7, LbS2;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    iget v13, v6, LvAe;->c:I

    .line 1141
    .line 1142
    if-eqz v13, :cond_21

    .line 1143
    .line 1144
    const/4 v13, 0x1

    .line 1145
    goto :goto_11

    .line 1146
    :cond_21
    const/4 v13, 0x0

    .line 1147
    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    iput-object v13, v7, LbS2;->d:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Ljava/util/List;

    .line 1158
    .line 1159
    if-eqz v11, :cond_22

    .line 1160
    .line 1161
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    check-cast v11, LzAe;

    .line 1166
    .line 1167
    if-eqz v11, :cond_22

    .line 1168
    .line 1169
    iget-boolean v11, v11, LzAe;->b:Z

    .line 1170
    .line 1171
    if-nez v11, :cond_22

    .line 1172
    .line 1173
    const/4 v11, 0x1

    .line 1174
    goto :goto_12

    .line 1175
    :cond_22
    const/4 v11, 0x0

    .line 1176
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    iput-object v11, v7, LbS2;->e:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    iget-boolean v11, v6, LvAe;->e:Z

    .line 1183
    .line 1184
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    iput-object v11, v7, LbS2;->f:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    iget-boolean v11, v6, LvAe;->h:Z

    .line 1191
    .line 1192
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    iput-object v11, v7, LbS2;->g:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    iget-boolean v11, v6, LvAe;->g:Z

    .line 1199
    .line 1200
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    iput-object v11, v7, LbS2;->h:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    iget-object v6, v6, LvAe;->f:Landroid/net/Uri;

    .line 1207
    .line 1208
    if-eqz v6, :cond_23

    .line 1209
    .line 1210
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    goto :goto_13

    .line 1215
    :cond_23
    move-object v6, v10

    .line 1216
    :goto_13
    iput-object v6, v7, LbS2;->i:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iput-object v2, v4, LjBg;->f:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_25

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, LbS2;

    .line 1244
    .line 1245
    iget-object v5, v4, LjBg;->f:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    new-instance v6, LbS2;

    .line 1248
    .line 1249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v7, v3, LbS2;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    iput-object v7, v6, LbS2;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v7, v3, LbS2;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v7, v6, LbS2;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v7, v3, LbS2;->d:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    iput-object v7, v6, LbS2;->d:Ljava/lang/Boolean;

    .line 1263
    .line 1264
    iget-object v7, v3, LbS2;->e:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    iput-object v7, v6, LbS2;->e:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    iget-object v7, v3, LbS2;->f:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    iput-object v7, v6, LbS2;->f:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    iget-object v7, v3, LbS2;->g:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    iput-object v7, v6, LbS2;->g:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    iget-object v7, v3, LbS2;->h:Ljava/lang/Boolean;

    .line 1277
    .line 1278
    iput-object v7, v6, LbS2;->h:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    iget-object v3, v3, LbS2;->i:Ljava/lang/String;

    .line 1281
    .line 1282
    iput-object v3, v6, LbS2;->i:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_25
    iget-object v2, v12, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->a:LY78;

    .line 1289
    .line 1290
    if-eqz v2, :cond_26

    .line 1291
    .line 1292
    invoke-interface {v2, v4}, LY78;->h(Lz78;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_26
    const-string v0, "eventLogger"

    .line 1297
    .line 1298
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v10

    .line 1302
    :cond_27
    :goto_15
    return-object v0

    .line 1303
    :pswitch_10
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lr4f;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v0, :cond_28

    .line 1314
    .line 1315
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_2b

    .line 1320
    .line 1321
    :cond_28
    check-cast v12, LcFe;

    .line 1322
    .line 1323
    iget-object v2, v12, LcFe;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v12}, LcFe;->d()LYx9;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12}, LcFe;->c()Lx2a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    sget-object v4, LECe;->H0:LECe;

    .line 1341
    .line 1342
    invoke-virtual {v12}, LcFe;->d()LYx9;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    const-string v5, "provider"

    .line 1350
    .line 1351
    const-string v6, "android"

    .line 1352
    .line 1353
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    const/4 v5, 0x5

    .line 1358
    if-lt v2, v5, :cond_29

    .line 1359
    .line 1360
    const-string v2, "capped_at_5"

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :goto_16
    const-string v5, "count"

    .line 1368
    .line 1369
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    if-eqz v0, :cond_2a

    .line 1373
    .line 1374
    const/4 v8, 0x1

    .line 1375
    :cond_2a
    const-string v2, "isBlank"

    .line 1376
    .line 1377
    invoke-virtual {v4, v2, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v11, LsGl;

    .line 1381
    .line 1382
    const-string v2, "source"

    .line 1383
    .line 1384
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v4, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2b
    if-eqz v0, :cond_2d

    .line 1395
    .line 1396
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_2c

    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_2c
    move-object v10, v0

    .line 1404
    :cond_2d
    :goto_17
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_11
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LqGl;

    .line 1412
    .line 1413
    check-cast v12, LcFe;

    .line 1414
    .line 1415
    iget-object v2, v12, LcFe;->m:LKug;

    .line 1416
    .line 1417
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LVEe;

    .line 1422
    .line 1423
    check-cast v11, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, LEbn;

    .line 1429
    .line 1430
    const/16 v4, 0x17

    .line 1431
    .line 1432
    invoke-direct {v3, v11, v4}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, LVEe;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v3, v12, LcFe;->o:LqCg;

    .line 1440
    .line 1441
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1446
    .line 1447
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v12, LcFe;->n:Lns0;

    .line 1455
    .line 1456
    iget-object v4, v12, LcFe;->j:LvC7;

    .line 1457
    .line 1458
    invoke-virtual {v4, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v12, LcFe;->a:LKug;

    .line 1462
    .line 1463
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LSEe;

    .line 1468
    .line 1469
    new-instance v3, Lgvk;

    .line 1470
    .line 1471
    iget-object v4, v2, LSEe;->b:LKug;

    .line 1472
    .line 1473
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, LLr3;

    .line 1478
    .line 1479
    invoke-direct {v3, v4}, Lgvk;-><init>(LLr3;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1483
    .line 1484
    iget-object v5, v2, LSEe;->a:LICe;

    .line 1485
    .line 1486
    iget-object v5, v5, LICe;->a:LZ9a;

    .line 1487
    .line 1488
    invoke-virtual {v5, v9}, LZ9a;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1493
    .line 1494
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    iget-object v4, v2, LSEe;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1501
    .line 1502
    iget-object v5, v2, LSEe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1503
    .line 1504
    invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    new-instance v5, LcU9;

    .line 1509
    .line 1510
    invoke-direct {v5, v7, v3, v0, v2}, LcU9;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1514
    .line 1515
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v1, v0}, La0a;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_13
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual {v1, v0}, La0a;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_14
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lo8m;

    .line 1548
    .line 1549
    new-instance v0, Lith;

    .line 1550
    .line 1551
    check-cast v12, Ldz8;

    .line 1552
    .line 1553
    check-cast v11, Ljava/util/Set;

    .line 1554
    .line 1555
    invoke-direct {v0, v7, v12, v11}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1559
    .line 1560
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    :pswitch_15
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Ljava/util/Map;

    .line 1567
    .line 1568
    check-cast v12, Ljava/util/Map;

    .line 1569
    .line 1570
    check-cast v11, Lbve;

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    :cond_2e
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_2f

    .line 1585
    .line 1586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Ljava/util/Map$Entry;

    .line 1591
    .line 1592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    check-cast v4, LAme;

    .line 1597
    .line 1598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v5, v4, LAme;->a:LNCc;

    .line 1605
    .line 1606
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_2e

    .line 1617
    .line 1618
    iget-object v5, v11, Lbve;->e:Ljava/util/LinkedHashMap;

    .line 1619
    .line 1620
    new-instance v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1621
    .line 1622
    iget-object v7, v11, Lbve;->a:Landroid/content/Context;

    .line 1623
    .line 1624
    invoke-direct {v6, v7}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 1632
    .line 1633
    .line 1634
    const v7, 0x7f140354

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v6, v7}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v7, v11, Lbve;->j:Lxhb;

    .line 1644
    .line 1645
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    check-cast v7, Ljava/lang/Number;

    .line 1650
    .line 1651
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    invoke-virtual {v6, v8, v7}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v7, v11, Lbve;->l:Lxhb;

    .line 1659
    .line 1660
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    check-cast v7, Ljava/lang/Number;

    .line 1665
    .line 1666
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v7, 0x11

    .line 1677
    .line 1678
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1688
    .line 1689
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v11, Lbve;->g:Ljava/util/LinkedHashMap;

    .line 1696
    .line 1697
    iget-object v4, v4, LAme;->a:LNCc;

    .line 1698
    .line 1699
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_18

    .line 1703
    :cond_2f
    return-object v0

    .line 1704
    :pswitch_16
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, LL06;

    .line 1707
    .line 1708
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, LSij;

    .line 1713
    .line 1714
    check-cast v2, LTij;

    .line 1715
    .line 1716
    iget-object v2, v2, LTij;->e0:LF3l;

    .line 1717
    .line 1718
    check-cast v12, Ljava/lang/String;

    .line 1719
    .line 1720
    check-cast v11, LfXm;

    .line 1721
    .line 1722
    iget-object v3, v11, LfXm;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, LLr3;

    .line 1725
    .line 1726
    check-cast v3, LHKg;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v5, LbC8;

    .line 1739
    .line 1740
    invoke-direct {v5, v2, v12, v3, v4}, LbC8;-><init>(LF3l;Ljava/lang/String;J)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0, v5}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    sget-object v2, Lr8e;->a:Lr8e;

    .line 1748
    .line 1749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1750
    .line 1751
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v3

    .line 1755
    :pswitch_17
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Ljava/lang/Throwable;

    .line 1758
    .line 1759
    check-cast v12, Lrnl;

    .line 1760
    .line 1761
    iget-object v0, v12, Lrnl;->e:LFs0;

    .line 1762
    .line 1763
    check-cast v11, LIbd;

    .line 1764
    .line 1765
    return-object v11

    .line 1766
    :pswitch_18
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, LUml;

    .line 1769
    .line 1770
    new-instance v2, LZml;

    .line 1771
    .line 1772
    check-cast v11, Lcom/snap/templates/core/composer/Template;

    .line 1773
    .line 1774
    check-cast v12, Lbnl;

    .line 1775
    .line 1776
    invoke-direct {v2, v0, v11, v12}, LZml;-><init>(LUml;Lcom/snap/templates/core/composer/Template;Lbnl;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1780
    .line 1781
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v12, Lbnl;->b:LqCg;

    .line 1785
    .line 1786
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1791
    .line 1792
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v3

    .line 1796
    :pswitch_19
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, LIbd;

    .line 1799
    .line 1800
    new-instance v2, LSaf;

    .line 1801
    .line 1802
    new-instance v3, Ljed;

    .line 1803
    .line 1804
    check-cast v12, Ljava/util/List;

    .line 1805
    .line 1806
    invoke-direct {v3, v0, v12}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    check-cast v11, Ldaj;

    .line 1810
    .line 1811
    invoke-direct {v2, v3, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v2

    .line 1815
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1816
    .line 1817
    check-cast v2, LNbd;

    .line 1818
    .line 1819
    check-cast v12, LDjj;

    .line 1820
    .line 1821
    check-cast v11, LqKj;

    .line 1822
    .line 1823
    :try_start_0
    invoke-virtual {v2}, LNbd;->x()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v11, LqKj;->e:LEjj;

    .line 1827
    .line 1828
    invoke-static {v2, v12}, Lm0;->d(LNbd;LDjj;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-static {v2, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :catchall_0
    move-exception v0

    .line 1840
    move-object v3, v0

    .line 1841
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1842
    :catchall_1
    move-exception v0

    .line 1843
    move-object v4, v0

    .line 1844
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    throw v4

    .line 1848
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Ljava/lang/Boolean;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-virtual {v1, v0}, La0a;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    return-object v0

    .line 1861
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Ljava/lang/Throwable;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-nez v2, :cond_30

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    :cond_30
    move-object/from16 v20, v2

    .line 1876
    .line 1877
    check-cast v12, Lc0a;

    .line 1878
    .line 1879
    iget-object v2, v12, Lc0a;->d:LFs0;

    .line 1880
    .line 1881
    iget-object v2, v12, Lc0a;->f:LCbl;

    .line 1882
    .line 1883
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Lx2a;

    .line 1888
    .line 1889
    sget-object v3, Lvfi;->i:Lvfi;

    .line 1890
    .line 1891
    const-string v4, "status"

    .line 1892
    .line 1893
    const-string v5, "failure"

    .line 1894
    .line 1895
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v4}, LDl3;->c()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    if-nez v4, :cond_31

    .line 1912
    .line 1913
    const-string v4, "unknown"

    .line 1914
    .line 1915
    :cond_31
    const-string v5, "error"

    .line 1916
    .line 1917
    invoke-static {v3, v5, v4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const-string v4, "msFlavor"

    .line 1921
    .line 1922
    const-string v5, "gms"

    .line 1923
    .line 1924
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    const-wide/16 v4, 0x1

    .line 1928
    .line 1929
    invoke-interface {v2, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v2, Ll0a;

    .line 1933
    .line 1934
    sget-object v14, Lvzm;->e:Lvzm;

    .line 1935
    .line 1936
    check-cast v11, LzVg;

    .line 1937
    .line 1938
    iget v15, v11, LzVg;->a:I

    .line 1939
    .line 1940
    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    .line 1941
    .line 1942
    if-nez v3, :cond_33

    .line 1943
    .line 1944
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 1945
    .line 1946
    if-nez v3, :cond_33

    .line 1947
    .line 1948
    instance-of v3, v0, Ljava/security/NoSuchAlgorithmException;

    .line 1949
    .line 1950
    if-nez v3, :cond_33

    .line 1951
    .line 1952
    instance-of v0, v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1953
    .line 1954
    if-eqz v0, :cond_32

    .line 1955
    .line 1956
    goto :goto_19

    .line 1957
    :cond_32
    const/16 v0, -0x1f4

    .line 1958
    .line 1959
    const/16 v21, -0x1f4

    .line 1960
    .line 1961
    goto :goto_1a

    .line 1962
    :cond_33
    :goto_19
    const/16 v0, -0x19f

    .line 1963
    .line 1964
    const/16 v21, -0x19f

    .line 1965
    .line 1966
    :goto_1a
    const/16 v18, 0x0

    .line 1967
    .line 1968
    const/16 v19, 0x0

    .line 1969
    .line 1970
    const/16 v16, 0x0

    .line 1971
    .line 1972
    const/16 v17, 0x0

    .line 1973
    .line 1974
    move-object v13, v2

    .line 1975
    invoke-direct/range {v13 .. v21}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    return-object v2

    .line 1979
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

.method public final b(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, La0a;->a:I

    .line 2
    .line 3
    const-string v1, "got null uri"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LNn4;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, La0a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXcl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LLcl;->b:LLcl;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LXcl;->n(LLcl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LGa0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LLcl;->c:LLcl;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LXcl;->n(LLcl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, LECe;->e1:LECe;

    .line 75
    .line 76
    const-string v3, "error"

    .line 77
    .line 78
    iget-object v4, p0, La0a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LGa0;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, LJ9n;

    .line 112
    .line 113
    iget-object v0, v4, LJ9n;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx2a;

    .line 116
    .line 117
    const-string v1, "null"

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    check-cast v4, LJ9n;

    .line 132
    .line 133
    iget-object v0, v4, LJ9n;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx2a;

    .line 136
    .line 137
    const-string v1, "not_resolved"

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, La0a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La0a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llyi;

    .line 11
    .line 12
    check-cast v1, LoFe;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LlBe;->U0:LlBe;

    .line 20
    .line 21
    new-instance v3, Lsbf;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lsbf;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v2, Lu44;

    .line 34
    .line 35
    sget-object p1, LlBe;->s1:LlBe;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Leqh;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.class public final LHe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe9;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LHe9;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LHe9;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LHe9;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LHe9;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LHe9;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lqyk;->f:Lqyk;

    .line 17
    .line 18
    const-string p3, "FriendStoriesNotifDisplayProcessor"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LC4i;

    .line 29
    .line 30
    check-cast p2, LgT6;

    .line 31
    .line 32
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LHe9;->g:LqCg;

    .line 37
    .line 38
    iput-object p4, p0, LHe9;->h:LKug;

    .line 39
    .line 40
    iput-object p9, p0, LHe9;->i:LKug;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LHe9;LcKa;Ljava/util/List;LDf9;LDf9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 2

    .line 1
    invoke-virtual {p0}, LHe9;->c()LVe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LVe9;->c(LcKa;Ljava/util/List;LDf9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LHe9;->c()LVe9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2, p4}, LVe9;->c(LcKa;Ljava/util/List;LDf9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    :goto_0
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, LLY6;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {p4, v0, p0, p1, p3}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 47
    .line 48
    invoke-direct {p0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final b(LHe9;LcKa;Lyf9;ZLBf9;Lyf9;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, LCf9;

    .line 11
    .line 12
    :goto_0
    move-object v2, p6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p6, p0, LHe9;->b:LKug;

    .line 17
    .line 18
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, LAf9;

    .line 23
    .line 24
    invoke-virtual {p6}, LAf9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    new-instance v8, LZn;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move v1, p3

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p5

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v7}, LZn;-><init>(ZLCf9;LcKa;LHe9;Lyf9;Lyf9;LBf9;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    invoke-direct {p0, p6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final c()LVe9;
    .locals 1

    .line 1
    iget-object v0, p0, LHe9;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVe9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LcKa;Lfzk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 8

    .line 1
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "discover_feed_compid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHe9;->g:LqCg;

    .line 10
    .line 11
    iget-object v2, p1, LcKa;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "composite_story_ids"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LvBk;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v3, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LGe9;->b:LGe9;

    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LGe9;->c:LGe9;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Story composite Ids are missing from server payload for notification "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, LcKa;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    iget-object v0, p0, LHe9;->b:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LAf9;

    .line 113
    .line 114
    new-instance v4, Lxf9;

    .line 115
    .line 116
    const-string v5, "friend_story_campaign_ui_variances"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, LlFe;->e0:LkFe;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, LkFe;->n:LXxk;

    .line 128
    .line 129
    iget-object v6, p1, LcKa;->b:LlFe;

    .line 130
    .line 131
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v4, v2, v5}, Lxf9;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    sget-object v6, LDf9;->e:LDf9;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v6, LDf9;->f:LDf9;

    .line 147
    .line 148
    :goto_2
    if-nez v5, :cond_4

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v2, LjIj;

    .line 166
    .line 167
    const/16 v5, 0x1d

    .line 168
    .line 169
    invoke-direct {v2, v5, v4}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LAf9;->a:LqCg;

    .line 178
    .line 179
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LyCk;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v2, v5, v0, v6}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lzf9;->d:Lzf9;

    .line 200
    .line 201
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 202
    .line 203
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LeMk;

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    invoke-direct {v2, v5, v4}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 214
    .line 215
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    new-instance v4, LvBk;

    .line 229
    .line 230
    const/16 v5, 0x12

    .line 231
    .line 232
    invoke-direct {v4, v5, v0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Ljen;->n(LcKa;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    sget-object v0, LDf9;->g:LDf9;

    .line 256
    .line 257
    new-instance v1, LKUf;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    sget-object v0, LB0;->a:LB0;

    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    :goto_5
    const/4 v1, 0x0

    .line 277
    invoke-static {v3, v1}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v1}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v1}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, LkCe;->d:LkCe;

    .line 290
    .line 291
    invoke-static {v3, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lie7;->d:Lie7;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LeMk;

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-direct {v1, v2, p2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, LLY6;

    .line 324
    .line 325
    const/16 v3, 0x17

    .line 326
    .line 327
    invoke-direct {v2, v3, p0, p1, p2}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 331
    .line 332
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LCqh;

    .line 336
    .line 337
    const/16 v2, 0x19

    .line 338
    .line 339
    invoke-direct {v0, v2, p2}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object p2, LQY6;->g:LQY6;

    .line 347
    .line 348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 349
    .line 350
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method

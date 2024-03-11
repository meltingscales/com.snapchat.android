.class public final Lmd0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqd0;


# direct methods
.method public synthetic constructor <init>(Lqd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd0;->e:Lqd0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lmd0;->d:I

    .line 2
    .line 3
    iget-object v8, p0, Lmd0;->e:Lqd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, Lqd0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p1, v8, Lqd0;->c:LePc;

    .line 23
    .line 24
    iget-object p1, p1, LePc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LuXe;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    sget-object p1, LRYe;->a:LCbl;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lqd0;->p:Lrd0;

    .line 40
    .line 41
    iget-object v1, v0, Lrd0;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ":resolveBottomModelAsync"

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "item ID = "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v8, Lqd0;->a:LlYe;

    .line 57
    .line 58
    invoke-interface {v2}, LlYe;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", item type = "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LlYe;->getType()LEUe;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, LRYe;->a:LCbl;

    .line 82
    .line 83
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkpg;

    .line 88
    .line 89
    invoke-interface {v3, p1, v1}, Lkpg;->d(Ljava/lang/String;Ljava/lang/String;)LMog;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, LYWe;

    .line 94
    .line 95
    iget-object p1, v8, Lqd0;->c:LePc;

    .line 96
    .line 97
    iget-object v1, p1, LePc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LuXe;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v7, LwXe;

    .line 105
    .line 106
    invoke-direct {v7, v1}, LwXe;-><init>(LwXe;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LePc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LuXe;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance v1, LwXe;

    .line 116
    .line 117
    invoke-direct {v1, p1}, LwXe;-><init>(LwXe;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object p1, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-direct {v5, v7, p1}, LYWe;-><init>(LwXe;LwXe;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LwXe;

    .line 128
    .line 129
    invoke-direct {v9, v7}, LwXe;-><init>(LwXe;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LrAj;->a:LqAj;

    .line 133
    .line 134
    const-string v4, "<*>"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v4, v0, Lrd0;->c:Lfd0;

    .line 140
    .line 141
    iget-object v6, v0, Lrd0;->a:LFYe;

    .line 142
    .line 143
    invoke-interface {v4, v6, v2, v5}, Lfd0;->d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, LqAj;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lrd0;->h:LqCg;

    .line 151
    .line 152
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v2, v4}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lod0;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, v8, v2}, Lod0;-><init>(Lqd0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, LMph;

    .line 180
    .line 181
    iget-object v4, v8, Lqd0;->p:Lrd0;

    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    move-object v1, v11

    .line 185
    move-object v2, v8

    .line 186
    invoke-direct/range {v1 .. v6}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, LUX6;

    .line 194
    .line 195
    iget-object v2, v8, Lqd0;->p:Lrd0;

    .line 196
    .line 197
    const/16 v12, 0x15

    .line 198
    .line 199
    move-object v1, v11

    .line 200
    move-object v3, v8

    .line 201
    move-object v4, p1

    .line 202
    move-object v5, v9

    .line 203
    move-object v6, v7

    .line 204
    move v7, v12

    .line 205
    invoke-direct/range {v1 .. v7}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, LJGm;

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v2, v3, v0, v8, p1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lmd0;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-direct {v0, v8, v1}, Lmd0;-><init>(Lqd0;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v8, p1}, Lqd0;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    sget-object v0, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_3
    throw p1

    .line 246
    :cond_4
    :goto_3
    iget-object p1, v8, Lqd0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 247
    .line 248
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_1
    iget-object v0, v8, Lqd0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 253
    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lmd0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmd0;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd0;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmd0;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

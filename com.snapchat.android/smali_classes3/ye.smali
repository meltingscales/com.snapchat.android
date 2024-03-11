.class public final Lye;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lye;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lye;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lye;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lns0;Lmdd;)LJbd;
    .locals 11

    .line 1
    iget p1, p0, Lye;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lye;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lye;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lmdd;->M()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh6l;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lmdd;->q0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LJbd;

    .line 32
    .line 33
    const-string v2, "media"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1, p2}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    check-cast v1, LIbd;

    .line 41
    .line 42
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, LTD2;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    :goto_0
    long-to-int v3, v2

    .line 68
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LTD2;->M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v4, LTD2;->F:Ljava/util/List;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v7, Lsg2;->h:Lsg2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-object v4, v4, LTD2;->N:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LpRe;

    .line 112
    .line 113
    check-cast v0, LOud;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v5, v7, v0, v1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, LJvn;->i(LTD2;LpRe;)Ln9d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, LOud;->N(LOud;)LKug;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loj1;

    .line 132
    .line 133
    new-instance v4, Ltt9;

    .line 134
    .line 135
    invoke-direct {v4}, Ltt9;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "mediaType: "

    .line 141
    .line 142
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", durationMs: "

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ", createSource: "

    .line 157
    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ", isTimelineMode: "

    .line 165
    .line 166
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, ", mediaFormat: "

    .line 173
    .line 174
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    invoke-static {v1}, LTr9;->o(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v1, p1, p2}, Lbf0;->d(Ltt9;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_0
    new-instance p1, LJbd;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "generic_asset~"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, LkF9;

    .line 207
    .line 208
    iget v3, v1, LkF9;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v0, Lucd;

    .line 218
    .line 219
    iget v1, v1, LkF9;->b:I

    .line 220
    .line 221
    invoke-static {v0, p2, v1}, Lucd;->f(Lucd;Lmdd;I)Lb6l;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0xc

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, p1

    .line 230
    invoke-direct/range {v5 .. v10}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LRYd;Lio/reactivex/rxjava3/core/Single;)V
    .locals 9

    .line 1
    iget v0, p0, Lye;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lye;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lye;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxed;

    .line 11
    .line 12
    iget-object v0, v2, Lxed;->g:LWck;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LRYd;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/snap/composer/memories/MemoriesSnap;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, v0, LWck;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LGAd;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v3, LGAd;->b:LlQl;

    .line 83
    .line 84
    iget-object v7, v7, LlQl;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 87
    .line 88
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v3, LHJ1;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v3, v5, v0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljum;

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    invoke-direct {p2, v3, v0, v4}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lued;->c:Lued;

    .line 115
    .line 116
    invoke-virtual {v5, p2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v3, v0, LWck;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    new-instance p2, La8m;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {p2, v3, v0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 134
    .line 135
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, LWck;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LqCg;

    .line 141
    .line 142
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, LRYd;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object p1, p1, LRYd;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v2, p2, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lted;->a:Lted;

    .line 166
    .line 167
    sget-object v1, Lued;->b:Lued;

    .line 168
    .line 169
    iget-object v0, v0, LWck;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {p2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    new-instance p1, LQX6;

    .line 178
    .line 179
    check-cast v2, Lxi7;

    .line 180
    .line 181
    check-cast v1, LIxj;

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    invoke-direct {p1, v0, v2, p2, v1}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Lxi7;->j:LqCg;

    .line 194
    .line 195
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LSh7;->b:LSh7;

    .line 205
    .line 206
    new-instance p2, Lri7;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p2, v2, v1}, Lri7;-><init>(Lxi7;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lxi7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, Lye;->d:I

    .line 2
    .line 3
    const-string v1, "view_source"

    .line 4
    .line 5
    iget-object v2, p0, Lye;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lye;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LWl8;

    .line 13
    .line 14
    iget-object v0, v3, LWl8;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    sget-object v3, Lep7;->j3:Lep7;

    .line 23
    .line 24
    check-cast v2, LVl8;

    .line 25
    .line 26
    iget-object v2, v2, LVl8;->d:Lhp4;

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, LN04;

    .line 37
    .line 38
    iget-object v0, v3, LN04;->d:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx2a;

    .line 45
    .line 46
    sget-object v3, Lep7;->k3:Lep7;

    .line 47
    .line 48
    check-cast v2, LL04;

    .line 49
    .line 50
    iget-object v2, v2, LL04;->c:Lhp4;

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB8e;->a:LB8e;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, Lye;->d:I

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lye;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lye;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v2, v1

    .line 39
    check-cast v10, Lg4c;

    .line 40
    .line 41
    iget-object v3, v10, Lg4c;->i:LHKg;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    check-cast v9, LAVg;

    .line 51
    .line 52
    iget-wide v5, v9, LAVg;->a:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    long-to-float v3, v3

    .line 56
    const/high16 v4, 0x43480000    # 200.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LD3d;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v3, v3, v2

    .line 67
    .line 68
    add-float/2addr v3, v1

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LMYi;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast v10, LXcl;

    .line 83
    .line 84
    invoke-virtual {v10}, LXcl;->i()Lx2a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, LECe;->Z0:LECe;

    .line 89
    .line 90
    invoke-static {v3}, Lt7l;->k(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "shortcut"

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v9, Lgvk;

    .line 101
    .line 102
    invoke-virtual {v9}, Lgvk;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-interface {v1, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    move-object/from16 v3, p1

    .line 111
    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    check-cast v4, Lcom/snap/composer/foundation/Error;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-class v4, LuO8;

    .line 125
    .line 126
    invoke-static {v3, v4}, LOP1;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LuO8;

    .line 131
    .line 132
    iget-object v3, v3, LuO8;->a:Lkae;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    iget-wide v4, v3, Lkae;->b:J

    .line 137
    .line 138
    invoke-static {v4, v5}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v10, LD8e;

    .line 143
    .line 144
    iget-object v4, v10, LD8e;->b:LT6e;

    .line 145
    .line 146
    new-instance v5, Lye;

    .line 147
    .line 148
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 149
    .line 150
    const/16 v6, 0x1a

    .line 151
    .line 152
    invoke-direct {v5, v6, v9, v3}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v5}, LT6e;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 160
    .line 161
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    if-eqz v4, :cond_0

    .line 166
    .line 167
    check-cast v10, LD8e;

    .line 168
    .line 169
    iget-object v3, v10, LD8e;->c:LFs0;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    return-object v2

    .line 173
    :pswitch_2
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    check-cast v4, Lcom/snap/composer/foundation/Error;

    .line 184
    .line 185
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    :goto_2
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    new-instance v1, LA8e;

    .line 194
    .line 195
    check-cast v9, Lkae;

    .line 196
    .line 197
    invoke-direct {v1, v9, v3}, LA8e;-><init>(Lkae;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    return-object v2

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    move-object/from16 v17, p2

    .line 211
    .line 212
    check-cast v17, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 213
    .line 214
    check-cast v10, Li23;

    .line 215
    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    check-cast v16, LlSm;

    .line 219
    .line 220
    iget-object v1, v10, Li23;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    new-instance v3, LlQ3;

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    move-object v11, v3

    .line 228
    move-object v15, v10

    .line 229
    invoke-direct/range {v11 .. v17}, LlQ3;-><init>(DILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lg23;->a:Lg23;

    .line 237
    .line 238
    sget-object v4, Lh23;->a:Lh23;

    .line 239
    .line 240
    iget-object v5, v10, Li23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    :cond_3
    return-object v2

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    check-cast v10, LTWe;

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    check-cast v9, Lr4f;

    .line 263
    .line 264
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v7, v2

    .line 269
    check-cast v7, LgUe;

    .line 270
    .line 271
    :cond_4
    new-instance v2, LQJd;

    .line 272
    .line 273
    invoke-direct {v2, v10, v1, v7}, LQJd;-><init>(LTWe;Ljava/lang/String;LgUe;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    check-cast v10, Lx89;

    .line 286
    .line 287
    check-cast v9, Lz89;

    .line 288
    .line 289
    invoke-virtual {v10, v1, v9}, Lx89;->R(Ljava/util/List;Lz89;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_6
    move-object/from16 v14, p1

    .line 294
    .line 295
    check-cast v14, LKd9;

    .line 296
    .line 297
    move-object/from16 v15, p2

    .line 298
    .line 299
    check-cast v15, Lcom/snap/mention_bar/Range;

    .line 300
    .line 301
    move-object v13, v10

    .line 302
    check-cast v13, LN23;

    .line 303
    .line 304
    iget-object v1, v13, LN23;->a:Landroid/view/ViewGroup;

    .line 305
    .line 306
    new-instance v3, Lnf4;

    .line 307
    .line 308
    move-object v12, v9

    .line 309
    check-cast v12, LA23;

    .line 310
    .line 311
    const/16 v16, 0x16

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    invoke-direct/range {v11 .. v17}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_7
    move-object/from16 v7, p1

    .line 324
    .line 325
    check-cast v7, Lyb0;

    .line 326
    .line 327
    move-object/from16 v8, p2

    .line 328
    .line 329
    check-cast v8, Ljava/util/Map;

    .line 330
    .line 331
    check-cast v10, LgBj;

    .line 332
    .line 333
    iget-object v1, v10, LgBj;->a:LKug;

    .line 334
    .line 335
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v6, v1

    .line 340
    check-cast v6, Lcmm;

    .line 341
    .line 342
    move-object v5, v9

    .line 343
    check-cast v5, LFzd;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcmm;->e()LL06;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, LQA6;

    .line 350
    .line 351
    const/16 v9, 0x17

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    invoke-direct/range {v4 .. v9}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v3, "UploadableSnapsRepository:updateAssetUploadState"

    .line 358
    .line 359
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LDlm;

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Throwable;

    .line 371
    .line 372
    check-cast v10, LXyd;

    .line 373
    .line 374
    iget-object v4, v10, LXyd;->Y:LFs0;

    .line 375
    .line 376
    instance-of v4, v3, Lnlm;

    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lnlm;

    .line 382
    .line 383
    iget-object v4, v4, Lnlm;->a:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    sget-object v4, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 387
    .line 388
    :goto_4
    new-instance v5, Lcom/snap/modules/memories/backup/UploadTagsError;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-direct {v5, v4, v3, v6}, Lcom/snap/modules/memories/backup/UploadTagsError;-><init>(Lcom/snap/modules/memories/backup/UploadTagsErrorCode;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, LDlm;->a(Lcom/snap/modules/memories/backup/UploadTagsError;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_9
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lns0;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Lmdd;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lye;->a(Lns0;Lmdd;)LJbd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_a
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    check-cast v10, LdFh;

    .line 432
    .line 433
    iget v3, v10, LdFh;->Z:I

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v5, v10, LdFh;->i:LaFh;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    new-array v5, v3, [B

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_5
    if-ge v7, v3, :cond_6

    .line 451
    .line 452
    aput-byte v6, v5, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_6
    const/4 v7, 0x0

    .line 458
    :cond_7
    :goto_6
    move-object v11, v4

    .line 459
    check-cast v11, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    xor-int/2addr v11, v8

    .line 466
    if-eqz v11, :cond_8

    .line 467
    .line 468
    if-ge v7, v3, :cond_8

    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, [B

    .line 475
    .line 476
    array-length v12, v11

    .line 477
    sub-int v13, v3, v7

    .line 478
    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v7, v6, v12, v11, v5}, Ld60;->o(III[B[B)V

    .line 484
    .line 485
    .line 486
    add-int/2addr v7, v12

    .line 487
    array-length v13, v11

    .line 488
    if-ge v12, v13, :cond_7

    .line 489
    .line 490
    array-length v13, v11

    .line 491
    sub-int/2addr v13, v12

    .line 492
    new-array v14, v13, [B

    .line 493
    .line 494
    add-int/2addr v13, v12

    .line 495
    invoke-static {v6, v12, v13, v11, v14}, Ld60;->o(III[B[B)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v8, v10, LdFh;->j:LaFh;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sub-int/2addr v7, v3

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v8, v4, v3}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    check-cast v9, [B

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v3, v10, LdFh;->k:LaFh;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget v3, v10, LdFh;->F0:F

    .line 553
    .line 554
    mul-float v1, v1, v3

    .line 555
    .line 556
    invoke-static {v9, v5, v1}, LPEn;->a([B[BF)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_b
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lns0;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Lmdd;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lye;->a(Lns0;Lmdd;)LJbd;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_c
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    check-cast v3, LX5j;

    .line 584
    .line 585
    if-nez v1, :cond_c

    .line 586
    .line 587
    move-object v1, v10

    .line 588
    check-cast v1, Li29;

    .line 589
    .line 590
    iget-object v4, v1, Li29;->e:Li29;

    .line 591
    .line 592
    if-eqz v4, :cond_9

    .line 593
    .line 594
    iget-boolean v5, v4, Li29;->p:Z

    .line 595
    .line 596
    if-ne v5, v8, :cond_9

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_9
    if-eqz v4, :cond_b

    .line 600
    .line 601
    iget-boolean v3, v4, Li29;->f:Z

    .line 602
    .line 603
    if-ne v3, v8, :cond_b

    .line 604
    .line 605
    iget-object v3, v1, Li29;->c:LK32;

    .line 606
    .line 607
    iget-object v3, v3, LK32;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX5j;

    .line 610
    .line 611
    iget-object v3, v3, LX5j;->b:LWFg;

    .line 612
    .line 613
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_7
    move-object v4, v3

    .line 618
    check-cast v4, LNlh;

    .line 619
    .line 620
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_b

    .line 625
    .line 626
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lu48;

    .line 631
    .line 632
    iget-object v5, v4, Lu48;->n:Luy9;

    .line 633
    .line 634
    iput-object v5, v4, Lu48;->o:Luy9;

    .line 635
    .line 636
    iget-object v5, v4, Lu48;->h:Lpu4;

    .line 637
    .line 638
    if-eqz v5, :cond_a

    .line 639
    .line 640
    iget-object v5, v5, Lpu4;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, [LlO;

    .line 643
    .line 644
    if-eqz v5, :cond_a

    .line 645
    .line 646
    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto :goto_8

    .line 651
    :cond_a
    move-object v5, v7

    .line 652
    :goto_8
    iput-object v5, v4, Lu48;->q:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_b
    iput-boolean v6, v1, Li29;->f:Z

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_c
    :goto_9
    check-cast v10, Li29;

    .line 660
    .line 661
    iput-boolean v8, v10, Li29;->f:Z

    .line 662
    .line 663
    iget-object v1, v10, Li29;->c:LK32;

    .line 664
    .line 665
    iget-object v4, v1, LK32;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, LX5j;

    .line 668
    .line 669
    iget-object v4, v4, LX5j;->b:LWFg;

    .line 670
    .line 671
    invoke-virtual {v4}, LWFg;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_a
    move-object v5, v4

    .line 676
    check-cast v5, LNlh;

    .line 677
    .line 678
    invoke-virtual {v5}, LNlh;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_e

    .line 683
    .line 684
    invoke-virtual {v5}, LNlh;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lu48;

    .line 689
    .line 690
    iget-object v6, v5, Lu48;->a:Luy9;

    .line 691
    .line 692
    invoke-interface {v6}, Luy9;->getId()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3, v6}, LX5j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Luy9;

    .line 701
    .line 702
    iget-object v8, v5, Lu48;->n:Luy9;

    .line 703
    .line 704
    iput-object v6, v5, Lu48;->n:Luy9;

    .line 705
    .line 706
    iput-object v8, v5, Lu48;->o:Luy9;

    .line 707
    .line 708
    iget-object v6, v5, Lu48;->h:Lpu4;

    .line 709
    .line 710
    if-eqz v6, :cond_d

    .line 711
    .line 712
    iget-object v6, v6, Lpu4;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, [LlO;

    .line 715
    .line 716
    if-eqz v6, :cond_d

    .line 717
    .line 718
    invoke-virtual {v6}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_b

    .line 723
    :cond_d
    move-object v6, v7

    .line 724
    :goto_b
    iput-object v6, v5, Lu48;->p:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_e
    iget-object v3, v3, LX5j;->b:LWFg;

    .line 728
    .line 729
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_f
    :goto_c
    move-object v4, v3

    .line 734
    check-cast v4, LNlh;

    .line 735
    .line 736
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_10

    .line 741
    .line 742
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Luy9;

    .line 747
    .line 748
    iget-object v5, v1, LK32;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, LX5j;

    .line 751
    .line 752
    invoke-interface {v4}, Luy9;->getId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v5, v5, LX5j;->c:Ljava/util/HashMap;

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_f

    .line 763
    .line 764
    new-instance v5, Lu48;

    .line 765
    .line 766
    invoke-direct {v5, v4}, Lu48;-><init>(Luy9;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v1, LK32;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX5j;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, LX5j;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_10
    :goto_d
    return-object v2

    .line 778
    :pswitch_d
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, LFPa;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, LLRm;

    .line 785
    .line 786
    check-cast v10, LtQa;

    .line 787
    .line 788
    iget-object v3, v10, LtQa;->k:Ljava/util/List;

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Iterable;

    .line 791
    .line 792
    check-cast v9, Lk3m;

    .line 793
    .line 794
    new-instance v4, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_11

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, LjQa;

    .line 818
    .line 819
    new-instance v6, Lbpb;

    .line 820
    .line 821
    iget-object v7, v5, LjQa;->a:Llua;

    .line 822
    .line 823
    iget-object v8, v5, LjQa;->b:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v5, v5, LjQa;->c:LQmm;

    .line 826
    .line 827
    invoke-direct {v6, v7, v8, v5, v9}, Lbpb;-><init>(Llua;Ljava/lang/String;LQmm;Lk3m;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_11
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v1, v1, LFPa;->b:LL51;

    .line 839
    .line 840
    invoke-virtual {v1, v3}, LL51;->u(LHfi;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_e
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, LET7;

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    check-cast v3, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    check-cast v10, Landroid/widget/TextView;

    .line 857
    .line 858
    const v4, 0x7f0b07be

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_13

    .line 870
    .line 871
    if-eqz v3, :cond_12

    .line 872
    .line 873
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_12

    .line 886
    .line 887
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_12
    invoke-virtual {v10, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_13
    :goto_f
    return-object v2

    .line 895
    :pswitch_f
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Llua;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Llua;

    .line 902
    .line 903
    check-cast v10, LyC8;

    .line 904
    .line 905
    new-instance v3, LXy8;

    .line 906
    .line 907
    check-cast v9, Lbz8;

    .line 908
    .line 909
    invoke-virtual {v9}, Lbz8;->b()Llua;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-direct {v3, v4, v1, v2}, LXy8;-><init>(Llua;Llua;Llua;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LwC8;

    .line 921
    .line 922
    iget-object v1, v1, LwC8;->b:LLyn;

    .line 923
    .line 924
    invoke-virtual {v1}, LLyn;->a()LqC8;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_10
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/util/Set;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    check-cast v10, Ljava/util/Map;

    .line 942
    .line 943
    new-instance v3, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_15

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Llua;

    .line 963
    .line 964
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LZlb;

    .line 969
    .line 970
    if-eqz v4, :cond_14

    .line 971
    .line 972
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_15
    new-instance v1, Lxh6;

    .line 977
    .line 978
    invoke-direct {v1, v8}, Lxh6;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Iterable;

    .line 986
    .line 987
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    new-instance v3, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_17

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    add-int/lit8 v5, v6, 0x1

    .line 1013
    .line 1014
    if-ltz v6, :cond_16

    .line 1015
    .line 1016
    move-object v10, v4

    .line 1017
    check-cast v10, LZlb;

    .line 1018
    .line 1019
    new-instance v12, LsK8;

    .line 1020
    .line 1021
    iget-object v4, v10, LZlb;->a:Llua;

    .line 1022
    .line 1023
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, [F

    .line 1028
    .line 1029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-direct {v12, v4, v6, v8}, LsK8;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/4 v11, 0x1

    .line 1043
    const/16 v15, 0x1a

    .line 1044
    .line 1045
    invoke-static/range {v10 .. v15}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move v6, v5

    .line 1053
    goto :goto_11

    .line 1054
    :cond_16
    invoke-static {}, Lzbb;->r1()V

    .line 1055
    .line 1056
    .line 1057
    throw v7

    .line 1058
    :cond_17
    return-object v3

    .line 1059
    :pswitch_11
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lc8f;

    .line 1062
    .line 1063
    move-object/from16 v14, p2

    .line 1064
    .line 1065
    check-cast v14, LDme;

    .line 1066
    .line 1067
    move-object v12, v10

    .line 1068
    check-cast v12, LLne;

    .line 1069
    .line 1070
    move-object v15, v9

    .line 1071
    check-cast v15, LqCg;

    .line 1072
    .line 1073
    new-instance v2, LFJa;

    .line 1074
    .line 1075
    iget-object v13, v1, Lc8f;->a:LNCc;

    .line 1076
    .line 1077
    invoke-direct {v2, v5, v12, v13}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, LNne;->d:LNne;

    .line 1086
    .line 1087
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3, v1, v2}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, LRL4;

    .line 1102
    .line 1103
    const/16 v16, 0xf

    .line 1104
    .line 1105
    move-object v11, v2

    .line 1106
    invoke-direct/range {v11 .. v16}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1110
    .line 1111
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "LOOK:DefaultLensExplorerNavigationUseCase#refreshPayload"

    .line 1115
    .line 1116
    invoke-static {v3, v1}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1

    .line 1121
    :pswitch_12
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lho6;

    .line 1124
    .line 1125
    move-object/from16 v3, p2

    .line 1126
    .line 1127
    check-cast v3, LLRm;

    .line 1128
    .line 1129
    check-cast v10, Lhc8;

    .line 1130
    .line 1131
    check-cast v9, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 1132
    .line 1133
    iget-object v3, v9, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lrs0;

    .line 1134
    .line 1135
    if-eqz v3, :cond_18

    .line 1136
    .line 1137
    iget-object v4, v10, Lhc8;->a:LMmm;

    .line 1138
    .line 1139
    invoke-static {v4}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v5, v1, Lho6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 1148
    .line 1149
    invoke-virtual {v5, v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v1, Lho6;->c:Landroid/widget/TextView;

    .line 1153
    .line 1154
    iget-object v4, v10, Lhc8;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v1, Lho6;->d:Landroid/widget/TextView;

    .line 1160
    .line 1161
    iget-object v3, v10, Lhc8;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v2

    .line 1167
    :cond_18
    const-string v1, "attributedFeature"

    .line 1168
    .line 1169
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v7

    .line 1173
    :pswitch_13
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 1176
    .line 1177
    move-object/from16 v4, p2

    .line 1178
    .line 1179
    check-cast v4, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 1180
    .line 1181
    check-cast v10, LwGl;

    .line 1182
    .line 1183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, LpF8;

    .line 1187
    .line 1188
    const/4 v6, 0x4

    .line 1189
    invoke-direct {v5, v6, v10, v1, v4}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1193
    .line 1194
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v10, LwGl;->c:LqCg;

    .line 1198
    .line 1199
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1204
    .line 1205
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v1, LvGl;->d:LvGl;

    .line 1209
    .line 1210
    invoke-static {v3, v5, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :pswitch_14
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, LRYd;

    .line 1223
    .line 1224
    move-object/from16 v3, p2

    .line 1225
    .line 1226
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v3}, Lye;->b(LRYd;Lio/reactivex/rxjava3/core/Single;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_15
    move-object/from16 v5, p1

    .line 1233
    .line 1234
    check-cast v5, LHpa;

    .line 1235
    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1239
    .line 1240
    sget-object v4, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LOnj;

    .line 1241
    .line 1242
    move-object v6, v10

    .line 1243
    check-cast v6, LPnj;

    .line 1244
    .line 1245
    move-object v7, v9

    .line 1246
    check-cast v7, LLnj;

    .line 1247
    .line 1248
    const/16 v9, 0x18

    .line 1249
    .line 1250
    const/4 v8, 0x0

    .line 1251
    invoke-static/range {v4 .. v9}, LOnj;->a(LOnj;LHpa;LPnj;LLnj;Lc44;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_16
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Ljava/util/List;

    .line 1259
    .line 1260
    move-object/from16 v2, p2

    .line 1261
    .line 1262
    check-cast v2, Ljava/util/List;

    .line 1263
    .line 1264
    move-object v3, v1

    .line 1265
    check-cast v3, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    new-instance v4, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_19

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Ld3l;

    .line 1291
    .line 1292
    iget-object v5, v5, Ld3l;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 1299
    .line 1300
    new-instance v3, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :cond_1a
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_1b

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    move-object v6, v5

    .line 1320
    check-cast v6, Ld3l;

    .line 1321
    .line 1322
    iget-object v6, v6, Ld3l;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    xor-int/2addr v6, v8

    .line 1329
    if-eqz v6, :cond_1a

    .line 1330
    .line 1331
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_13

    .line 1335
    :cond_1b
    check-cast v1, Ljava/util/Collection;

    .line 1336
    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    return-object v1

    .line 1347
    :pswitch_17
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v3, v4}, Lye;->d(J)V

    .line 1363
    .line 1364
    .line 1365
    return-object v2

    .line 1366
    :pswitch_18
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    move-object/from16 v1, p2

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Number;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v3, v4}, Lye;->d(J)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_19
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Landroid/view/ViewGroup;

    .line 1388
    .line 1389
    move-object/from16 v2, p2

    .line 1390
    .line 1391
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1392
    .line 1393
    const v3, 0x7f0e0195

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v10, LsJ9;

    .line 1401
    .line 1402
    check-cast v9, LKE3;

    .line 1403
    .line 1404
    iget-object v2, v10, LsJ9;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lckk;

    .line 1407
    .line 1408
    invoke-virtual {v2, v1, v9}, Lckk;->a(Landroid/view/View;LKE3;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, LRYd;

    .line 1415
    .line 1416
    move-object/from16 v3, p2

    .line 1417
    .line 1418
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v3}, Lye;->b(LRYd;Lio/reactivex/rxjava3/core/Single;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v2

    .line 1424
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    move-object/from16 v3, p2

    .line 1429
    .line 1430
    check-cast v3, Ljava/lang/String;

    .line 1431
    .line 1432
    check-cast v10, LbF9;

    .line 1433
    .line 1434
    check-cast v9, LUE9;

    .line 1435
    .line 1436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_1d

    .line 1446
    .line 1447
    if-ne v5, v8, :cond_1c

    .line 1448
    .line 1449
    sget-object v5, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ChatWallpaper:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_1c
    new-instance v1, LVDc;

    .line 1453
    .line 1454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :cond_1d
    sget-object v5, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->ProfileBackground:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 1459
    .line 1460
    :goto_14
    invoke-direct {v4, v5, v1, v3, v7}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 1464
    .line 1465
    sget-object v3, Lcom/snap/bloops/inappreporting/api/CameosReportType;->GenerativeContent:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 1466
    .line 1467
    invoke-direct {v1, v3}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v4}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->d(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v3, LPE9;

    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_1f

    .line 1480
    .line 1481
    if-ne v4, v8, :cond_1e

    .line 1482
    .line 1483
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1484
    .line 1485
    goto :goto_15

    .line 1486
    :cond_1e
    new-instance v1, LVDc;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    throw v1

    .line 1492
    :cond_1f
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1493
    .line 1494
    :goto_15
    invoke-direct {v3, v1, v4}, LPE9;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v10, LbF9;->f:LKug;

    .line 1498
    .line 1499
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ly8f;

    .line 1504
    .line 1505
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    new-instance v3, LaF9;

    .line 1510
    .line 1511
    invoke-direct {v3, v10, v8}, LaF9;-><init>(LbF9;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v3, v10, LbF9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1519
    .line 1520
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, LNn4;

    .line 1527
    .line 1528
    move-object/from16 v3, p2

    .line 1529
    .line 1530
    check-cast v3, LwXe;

    .line 1531
    .line 1532
    check-cast v10, LFYe;

    .line 1533
    .line 1534
    iget-object v4, v10, LFYe;->f:LfUe;

    .line 1535
    .line 1536
    invoke-static {v1, v4, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v9, LYWe;

    .line 1540
    .line 1541
    iget-object v3, v9, LYWe;->a:LwXe;

    .line 1542
    .line 1543
    invoke-static {v1, v3}, LuPf;->i(LNn4;LwXe;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v2

    .line 1547
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

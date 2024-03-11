.class public final LEEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEEl;->a:I

    .line 3
    iput-object p1, p0, LEEl;->j:Ljava/lang/Object;

    iput-object p2, p0, LEEl;->b:LKug;

    iput-object p3, p0, LEEl;->c:LKug;

    iput-object p4, p0, LEEl;->d:LKug;

    iput-object p5, p0, LEEl;->e:LKug;

    iput-object p6, p0, LEEl;->f:LKug;

    iput-object p7, p0, LEEl;->g:LKug;

    iput-object p8, p0, LEEl;->h:LKug;

    iput-object p9, p0, LEEl;->k:Ljava/lang/Object;

    .line 4
    sget-object p1, LFEl;->a:Lns0;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LEEl;->i:LqCg;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LL57;LJug;LKug;LKug;LJug;LKug;LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LEEl;->a:I

    .line 9
    iput-object p2, p0, LEEl;->b:LKug;

    iput-object p3, p0, LEEl;->c:LKug;

    iput-object p4, p0, LEEl;->d:LKug;

    iput-object p5, p0, LEEl;->e:LKug;

    iput-object p6, p0, LEEl;->f:LKug;

    iput-object p7, p0, LEEl;->g:LKug;

    iput-object p8, p0, LEEl;->h:LKug;

    iput-object p1, p0, LEEl;->j:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 10
    const-string p2, "StoryEditorEditSnapEventHandler"

    .line 11
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LEEl;->k:Ljava/lang/Object;

    .line 13
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object p2, p0, LEEl;->i:LqCg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LEEl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LsGk;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LEEl;->c:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LRGk;

    .line 18
    .line 19
    invoke-virtual {v2}, LRGk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LEEl;->g:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu44;

    .line 37
    .line 38
    sget-object v3, LCod;->Y1:LCod;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LEEl;->i:LqCg;

    .line 52
    .line 53
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LtGk;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, LtGk;-><init>(LEEl;LsGk;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LCEl;

    .line 74
    .line 75
    iget-object v0, p1, LCEl;->a:Ljava/util/List;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {v2}, Lixn;->c(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LEEl;->b(Ljava/util/List;ZLCEl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v2}, Lixn;->d(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;ZLCEl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LKod;

    .line 29
    .line 30
    instance-of v4, v3, LYmj;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, LYmj;

    .line 35
    .line 36
    iget-object v4, v3, LYmj;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v3, LYmj;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v3, LG1e;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, LG1e;

    .line 61
    .line 62
    iget-object v3, v3, LG1e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v4, v3, LRNk;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    instance-of v4, v3, LJn2;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    instance-of v4, v3, LMHk;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    instance-of v4, v3, LOx8;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "ContentId of type "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, LDl3;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " is unsupported for favorite."

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    iget-object v2, p0, LEEl;->c:LKug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LXs8;

    .line 129
    .line 130
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, v2, LXs8;->c:LKug;

    .line 135
    .line 136
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lg58;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, La58;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, La58;-><init>(Lg58;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Ljb0;->e:Ljb0;

    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lg58;->d:LqCg;

    .line 163
    .line 164
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LF07;

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2, p2, v0, v4}, LF07;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LDEl;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v1, p0, v2}, LDEl;-><init>(LEEl;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LDEl;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, p0, v3}, LDEl;-><init>(LEEl;I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LDEl;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, p0, v2}, LDEl;-><init>(LEEl;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LEEl;->i:LqCg;

    .line 229
    .line 230
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LB86;

    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    move-object v3, v0

    .line 243
    move-object v4, p0

    .line 244
    move-object v5, p1

    .line 245
    move v6, p2

    .line 246
    move-object v7, p3

    .line 247
    invoke-direct/range {v3 .. v8}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

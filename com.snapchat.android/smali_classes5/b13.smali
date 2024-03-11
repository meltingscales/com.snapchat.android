.class public final Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LTOj;

.field public final c:LaP;

.field public final d:Lo13;

.field public final e:LqCg;

.field public final f:LKug;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTOj;LaP;Ln7d;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lb13;->b:LTOj;

    .line 7
    .line 8
    iput-object p3, p0, Lb13;->c:LaP;

    .line 9
    .line 10
    iput-object p4, p0, Lb13;->d:Lo13;

    .line 11
    .line 12
    sget-object p1, Lc13;->a:Lns0;

    .line 13
    .line 14
    new-instance p2, LqCg;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lb13;->e:LqCg;

    .line 20
    .line 21
    iput-object p5, p0, Lb13;->f:LKug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final collapseDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13;->e:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La13;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La13;-><init>(Lb13;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final editItem(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb13;->c:LaP;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0, v0}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, v1, LaP;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LDTf;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LZ8;->g:LZ8;

    .line 36
    .line 37
    sget-object v5, LyTf;->a:LyTf;

    .line 38
    .line 39
    sget-object v6, Lk13;->a:Lns0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v10, 0xf0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LWn2;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lvdd;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, p2, v1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LZH7;

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-direct {p2, v0, v1}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Chat Media Drawer edit launcher should have at least one item to launch."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13;->e:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La13;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, La13;-><init>(Lb13;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onGrantCameraRollAccessButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb13;->e:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La13;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, La13;-><init>(Lb13;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb13;->f:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmo2;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lmo2;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Llo2;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Llo2;-><init>(Lmo2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendItems(Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lb13;->b:LTOj;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ll1e;

    .line 39
    .line 40
    invoke-virtual {v5}, Ll1e;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5}, Ll1e;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v6, v6}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LSaf;

    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lk1e;

    .line 93
    .line 94
    invoke-virtual {v7}, Lk1e;->b()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Lk1e;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v6, v6}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, LSaf;

    .line 111
    .line 112
    invoke-direct {v9, v8, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v5, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lt13;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LSaf;

    .line 158
    .line 159
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LKod;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    new-instance v4, LYpi;

    .line 168
    .line 169
    sget-object v1, LZ8;->g:LZ8;

    .line 170
    .line 171
    sget-object v14, Lhp4;->D1:Lhp4;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v17, 0x1da0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object v6, v2

    .line 186
    move-object v7, v1

    .line 187
    invoke-direct/range {v5 .. v17}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, LTOj;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LKug;

    .line 193
    .line 194
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lv13;

    .line 199
    .line 200
    check-cast v5, LAud;

    .line 201
    .line 202
    iget-object v5, v5, LAud;->a:LLzi;

    .line 203
    .line 204
    instance-of v5, v5, Luqh;

    .line 205
    .line 206
    xor-int/lit8 v14, v5, 0x1

    .line 207
    .line 208
    iget-object v5, v3, LTOj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LKug;

    .line 211
    .line 212
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LDTf;

    .line 217
    .line 218
    sget-object v8, LyTf;->c:LyTf;

    .line 219
    .line 220
    sget-object v9, Lu13;->a:Lns0;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v13, 0x60

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v6, v2

    .line 227
    move-object v7, v1

    .line 228
    move v10, v14

    .line 229
    invoke-static/range {v5 .. v13}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Lf6f;

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    invoke-direct {v5, v2, v6}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, LOS0;

    .line 244
    .line 245
    const/16 v6, 0xe

    .line 246
    .line 247
    move-object v1, v8

    .line 248
    move-object v5, v2

    .line 249
    move v2, v14

    .line 250
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljxm;

    .line 259
    .line 260
    const/16 v3, 0x17

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LjMe;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lb13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    return-void
.end method

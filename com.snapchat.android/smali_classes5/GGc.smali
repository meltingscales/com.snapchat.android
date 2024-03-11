.class public final LGGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:Ljava/lang/String;

.field public final X:I

.field public Y:LFGc;

.field public final Z:Lzua;

.field public final a:Ljava/util/HashMap;

.field public final b:LrF3;

.field public final c:LMJc;

.field public final d:Lp71;

.field public final e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/content/Context;

.field public final h:LwBj;

.field public final i:LMZ9;

.field public j:Lld1;

.field public k:Lld1;

.field public final t:Lcf1;

.field public y0:LGVg;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwBj;LMJc;Lcf1;Lp71;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMZ9;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGGc;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LrF3;

    .line 12
    .line 13
    const-string v1, "MapBitmojiProvider"

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LrF3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LGGc;->b:LrF3;

    .line 21
    .line 22
    sget-object v0, Lzua;->K0:Lzua;

    .line 23
    .line 24
    iput-object v0, p0, LGGc;->Z:Lzua;

    .line 25
    .line 26
    iput-object p7, p0, LGGc;->i:LMZ9;

    .line 27
    .line 28
    iput-object p1, p0, LGGc;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, LGGc;->c:LMJc;

    .line 31
    .line 32
    iput-object p4, p0, LGGc;->t:Lcf1;

    .line 33
    .line 34
    iput-object p5, p0, LGGc;->d:Lp71;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {p3, v1}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p4, v0, Lrs0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p4, 0x2e

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 66
    .line 67
    const-string v3, "."

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, LGGc;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p3, 0x7f070af2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, LGGc;->X:I

    .line 96
    .line 97
    iput-object p2, p0, LGGc;->h:LwBj;

    .line 98
    .line 99
    iput-object p6, p0, LGGc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ldf1;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldf1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LGGc;->b:LrF3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LrF3;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Ldf1;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Ldf1;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, LGGc;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LGGc;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, LHGc;

    .line 55
    .line 56
    iget-object v1, p0, LGGc;->Y:LFGc;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p0}, LHGc;-><init>(LFGc;Ldf1;LGGc;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mmap:ensureBitmoji"

    .line 62
    .line 63
    iget-object v2, p0, LGGc;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, LrAj;->i(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LGGc;->t:Lcf1;

    .line 73
    .line 74
    iget-object v2, p1, Ldf1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Ldf1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "The delegate has already been disposed."

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, LHGc;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LGGc;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LGGc;->g(Ldf1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, v1, Lcf1;->c:Lu44;

    .line 106
    .line 107
    invoke-static {p1}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lmb1;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, p1, v6}, Lmb1;-><init>(Lu44;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LKd6;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v3, p2}, LKd6;-><init>(Lcf1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {p2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lcf1;->f:LqCg;

    .line 133
    .line 134
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lbah;

    .line 144
    .line 145
    const/16 p2, 0x9

    .line 146
    .line 147
    invoke-direct {p1, p2, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-static {p2, p1}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lipe;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {p2, v3, p1}, Lipe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ld0e;

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    invoke-direct {p1, v3, v0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v1, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldf1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LGGc;->X:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LGGc;->a(Ldf1;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGGc;->t:Lcf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lo71;
    .locals 2

    .line 1
    iget-object v0, p0, LGGc;->y0:LGVg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGGc;->d:Lp71;

    .line 6
    .line 7
    check-cast v0, LAc6;

    .line 8
    .line 9
    iget-object v1, p0, LGGc;->Z:Lzua;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LGGc;->y0:LGVg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LGGc;->y0:LGVg;

    .line 18
    .line 19
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGGc;->t:Lcf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)Ln71;
    .locals 10

    .line 1
    invoke-virtual {p0}, LGGc;->d()Lo71;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LGGc;->i:LMZ9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGGc;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget v4, p0, LGGc;->X:I

    .line 18
    .line 19
    iget-object v7, p0, LGGc;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    move-object v2, v6

    .line 28
    check-cast v2, LyQ0;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v4, v1, v7}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LhC7;

    .line 41
    .line 42
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {p1, v9, v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object p1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LhC7;

    .line 73
    .line 74
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v2, p1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float v3, p1

    .line 88
    move v5, p2

    .line 89
    invoke-virtual/range {v0 .. v7}, LMZ9;->a(Landroid/graphics/Bitmap;FFIZLo71;Ljava/lang/String;)LFVg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ln71;->a(LFVg;)Ln71;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    if-nez p1, :cond_2

    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_2
    iget-object p2, p1, Ln71;->a:LFVg;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LGGc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    new-instance p2, Ln71;

    .line 110
    .line 111
    iget-object p1, p1, Ln71;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-direct {p2, p1, v8}, Ln71;-><init>(Landroid/graphics/Bitmap;LFVg;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :cond_3
    return-object p1
.end method

.method public final declared-synchronized g(Ldf1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGGc;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    const-string p1, "mmap:ensureBitmoji"

    .line 11
    .line 12
    iget-object v0, p0, LGGc;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LrAj;->i(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

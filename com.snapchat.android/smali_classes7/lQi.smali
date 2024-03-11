.class public final LlQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiQi;


# instance fields
.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:LKug;

.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:Lngf;

.field public final d:LTXd;

.field public final e:LLr3;

.field public final f:Lx2a;

.field public final g:LBR2;

.field public final h:LMl1;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LxJe;

.field public final t:Lns0;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/content/Context;Lngf;LTXd;LLr3;Lx2a;LBR2;LMl1;LKug;LKug;LxJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlQi;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LlQi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LlQi;->c:Lngf;

    .line 9
    .line 10
    iput-object p5, p0, LlQi;->d:LTXd;

    .line 11
    .line 12
    iput-object p6, p0, LlQi;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LlQi;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, LlQi;->g:LBR2;

    .line 17
    .line 18
    iput-object p9, p0, LlQi;->h:LMl1;

    .line 19
    .line 20
    iput-object p10, p0, LlQi;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LlQi;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LlQi;->k:LxJe;

    .line 25
    .line 26
    sget-object p2, LgQi;->f:LgQi;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lns0;

    .line 32
    .line 33
    const-string p4, "ShareSheetLauncherImpl"

    .line 34
    .line 35
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LlQi;->t:Lns0;

    .line 39
    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LlQi;->X:LqCg;

    .line 46
    .line 47
    sget-object p2, LFs0;->a:LFs0;

    .line 48
    .line 49
    iput-object p2, p0, LlQi;->Y:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, LlQi;->Z:LKug;

    .line 52
    .line 53
    new-instance p1, LkQi;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LkQi;-><init>(LlQi;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LlQi;->y0:LCbl;

    .line 65
    .line 66
    new-instance p1, LkQi;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p0, p2}, LkQi;-><init>(LlQi;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LlQi;->z0:LCbl;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, LJOi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LJOi;LxQi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 12

    .line 1
    invoke-virtual {p1}, LJOi;->i()LFQi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFQi;->a()LEQi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LlQi;->h:LMl1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2, v0}, LMl1;->g(ILEQi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LlQi;->e:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    instance-of v0, p1, LwOi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LwOi;

    .line 32
    .line 33
    invoke-interface {v0}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 51
    .line 52
    instance-of v1, p1, LvOi;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, LJOi;->i()LFQi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, LFQi;->a:LFQi;

    .line 69
    .line 70
    iget-object v3, p0, LlQi;->j:LKug;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lu44;

    .line 79
    .line 80
    sget-object v2, LpSi;->X:LpSi;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v1, p1, LyOi;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lu44;

    .line 96
    .line 97
    sget-object v2, LpSi;->Y:LpSi;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, LlQi;->k:LxJe;

    .line 108
    .line 109
    check-cast v1, LCJe;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LCJe;->b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, LZ83;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, LlQi;->X:LqCg;

    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LcLm;

    .line 145
    .line 146
    const/16 v11, 0xd

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move-object v7, p0

    .line 150
    move-object v8, p1

    .line 151
    move-object v9, p3

    .line 152
    move-object v10, p2

    .line 153
    invoke-direct/range {v6 .. v11}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 166
    .line 167
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LVu1;

    .line 171
    .line 172
    const/16 v6, 0xd

    .line 173
    .line 174
    move-object v1, p2

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p0

    .line 177
    invoke-direct/range {v1 .. v6}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, LvSl;

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    invoke-direct {p2, p3, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

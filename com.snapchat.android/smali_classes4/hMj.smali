.class public final LhMj;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LOY5;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:J

.field public final f:LFY5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOY5;LKug;LKug;LnZ;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LhMj;->a:I

    .line 9
    iput-object p1, p0, LhMj;->b:LOY5;

    iput-object p2, p0, LhMj;->c:LKug;

    iput-object p3, p0, LhMj;->g:Ljava/lang/Object;

    iput-object p4, p0, LhMj;->h:Ljava/lang/Object;

    sget-object p1, LRq7;->d:LRq7;

    iput-object p1, p0, LhMj;->d:Lns0;

    sget-object p1, LFY5;->c:LFY5;

    iput-object p1, p0, LhMj;->f:LFY5;

    new-instance p1, Lqp3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lqp3;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LhMj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOY5;Lu44;LJug;LuP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LhMj;->a:I

    .line 3
    iput-object p1, p0, LhMj;->b:LOY5;

    iput-object p2, p0, LhMj;->g:Ljava/lang/Object;

    iput-object p3, p0, LhMj;->c:LKug;

    iput-object p4, p0, LhMj;->h:Ljava/lang/Object;

    sget-object p1, LIv2;->N0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "SpartaSyncer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LhMj;->i:Ljava/lang/Object;

    sget-object p1, LiMj;->d:LiMj;

    iput-object p1, p0, LhMj;->d:Lns0;

    sget-object p1, LFY5;->U0:LFY5;

    invoke-interface {p2, p1}, Lu44;->c(Lzb4;)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, LhMj;->e:J

    sget-object p1, LFY5;->t:LFY5;

    iput-object p1, p0, LhMj;->f:LFY5;

    return-void
.end method

.method public static final e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LhMj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LgMj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p2, p1}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LTc6;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0, p1}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LhMj;->d:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LhMj;->f:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhMj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget p2, p0, LhMj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Lkal;

    .line 8
    .line 9
    sget-object v1, Lwal;->e:Lwal;

    .line 10
    .line 11
    iget v2, p1, Lkal;->b:I

    .line 12
    .line 13
    iget-object v3, p1, Lkal;->c:LM9f;

    .line 14
    .line 15
    invoke-direct {p2, v1, v2, v3}, Lkal;-><init>(Lwal;ILM9f;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwal;->a:Lwal;

    .line 19
    .line 20
    iget-object v3, p0, LhMj;->i:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, LhMj;->b:LOY5;

    .line 24
    .line 25
    iget-object p1, p1, Lkal;->a:Lwal;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lwal;->b:Lwal;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lwal;->d:Lwal;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lyl7;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0, p0}, Lyl7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LNY5;->y0:LNY5;

    .line 59
    .line 60
    check-cast v5, LXY5;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v4, p2}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lxhb;

    .line 72
    .line 73
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, LNY5;->z0:LNY5;

    .line 89
    .line 90
    invoke-virtual {v5, p1, v4, p2}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LhMj;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lul7;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, LvGi;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LVp4;

    .line 125
    .line 126
    const/16 v2, 0x1b

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    if-ne v2, p1, :cond_6

    .line 149
    .line 150
    check-cast v3, Lxhb;

    .line 151
    .line 152
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 165
    .line 166
    :goto_2
    move-object v0, p1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object p1, LNY5;->z0:LNY5;

    .line 169
    .line 170
    check-cast v5, LXY5;

    .line 171
    .line 172
    invoke-virtual {v5, p1, v4, p2}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :pswitch_0
    iget-object p1, p0, LhMj;->c:LKug;

    .line 181
    .line 182
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LwBj;

    .line 187
    .line 188
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljch;

    .line 193
    .line 194
    invoke-direct {p2, v0, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LJ37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbd;

.field public final synthetic c:LK37;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LIbd;LK37;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJ37;->a:I

    .line 6
    iput-object p1, p0, LJ37;->b:LIbd;

    iput-object p2, p0, LJ37;->c:LK37;

    iput-boolean p3, p0, LJ37;->d:Z

    return-void
.end method

.method public constructor <init>(LK37;ZLIbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ37;->a:I

    .line 3
    iput-object p1, p0, LJ37;->c:LK37;

    iput-boolean p2, p0, LJ37;->d:Z

    iput-object p3, p0, LJ37;->b:LIbd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJ37;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LJ37;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LJ37;->c:LK37;

    .line 6
    .line 7
    iget-object v3, p0, LJ37;->b:LIbd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmdd;

    .line 13
    .line 14
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LOFn;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lmdd;->C1()LFVg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LVl;->m(LFVg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LJ37;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, LJ37;-><init>(LK37;ZLIbd;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LFVg;

    .line 59
    .line 60
    invoke-virtual {p1}, LFVg;->b()LFVg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LhC7;

    .line 71
    .line 72
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LTD2;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v2, LK37;->b:LKug;

    .line 95
    .line 96
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LbTd;

    .line 101
    .line 102
    new-instance v4, LiTa;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LYGe;

    .line 108
    .line 109
    invoke-direct {v7, v4}, LYGe;-><init>(LiTa;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lcom/snap/scan/core/c;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/snap/scan/core/c;->a:LLr3;

    .line 116
    .line 117
    check-cast v0, LHKg;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 127
    .line 128
    sget-object v1, LmPh;->Y:LmPh;

    .line 129
    .line 130
    iget-object v3, v6, Lcom/snap/scan/core/c;->b:Lu44;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v4, LmPh;->Z:LmPh;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/snap/scan/core/c;->g:Lg6j;

    .line 146
    .line 147
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v6, Lcom/snap/scan/core/c;->f:LqCg;

    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LcTd;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    move-object v5, v0

    .line 166
    invoke-direct/range {v5 .. v10}, LcTd;-><init>(Lcom/snap/scan/core/c;LXGe;JI)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LI37;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v0, v2, v3}, LI37;-><init>(LK37;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LgB0;

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, LgB0;-><init>(ILFVg;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 193
    .line 194
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_2
    if-nez p1, :cond_3

    .line 200
    .line 201
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 202
    .line 203
    :cond_3
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

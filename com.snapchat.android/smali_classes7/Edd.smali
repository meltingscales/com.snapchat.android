.class public final LEdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LCbl;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEdd;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LeSj;->f:LeSj;

    .line 7
    .line 8
    const-string v0, "MediaPackageSavingController"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LEdd;->b:Lns0;

    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LEdd;->c:LFs0;

    .line 19
    .line 20
    new-instance p1, LZSj;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, LZSj;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LEdd;->d:LCbl;

    .line 33
    .line 34
    iput-object p3, p0, LEdd;->e:LKug;

    .line 35
    .line 36
    iput-object p4, p0, LEdd;->f:LKug;

    .line 37
    .line 38
    iput-object p5, p0, LEdd;->g:LKug;

    .line 39
    .line 40
    iput-object p6, p0, LEdd;->h:LKug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LiQj;LE8d;LjTl;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LIbd;

    .line 18
    .line 19
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LOFn;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LSf3;->c:LSf3;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LIbd;

    .line 42
    .line 43
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    long-to-int v0, v2

    .line 59
    div-int/lit16 v0, v0, 0x3e8

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "duration"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LEdd;->h:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx2a;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, LiQj;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p2, Lxd3;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LZ7d;->c:LZ7d;

    .line 93
    .line 94
    :goto_1
    move-object v5, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v0, LZ7d;->d:LZ7d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v0, p0, LEdd;->g:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lq8d;

    .line 107
    .line 108
    iget-object v3, p0, LEdd;->b:Lns0;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LIbd;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v2, p0, LEdd;->a:Landroid/content/Context;

    .line 149
    .line 150
    const/16 v8, 0x120

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v6, p3

    .line 154
    invoke-static/range {v1 .. v8}, LhOi;->v(Lq8d;Landroid/content/Context;Lns0;Ljava/util/List;LZ7d;LE8d;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LcLm;

    .line 173
    .line 174
    const/16 v6, 0x15

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p4

    .line 180
    move-object v5, p5

    .line 181
    invoke-direct/range {v1 .. v6}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p3, p3, p1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.class public final Li4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final a:Lz8k;

.field public final b:LPga;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(Lz8k;LPga;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4l;->a:Lz8k;

    .line 5
    .line 6
    iput-object p2, p0, Li4l;->b:LPga;

    .line 7
    .line 8
    iput-object p3, p0, Li4l;->c:LLr3;

    .line 9
    .line 10
    iput-object p7, p0, Li4l;->d:LKug;

    .line 11
    .line 12
    iput-object p8, p0, Li4l;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, Li4l;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, Li4l;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lth9;->f:Lth9;

    .line 19
    .line 20
    const-string p2, "SuggestedFriendsTakeover"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Li4l;->h:LqCg;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, Li4l;->i:LFs0;

    .line 39
    .line 40
    iput-object p4, p0, Li4l;->j:LKug;

    .line 41
    .line 42
    iput-object p5, p0, Li4l;->k:LKug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LPqe;->v(Ldgl;Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Li4l;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, Lsh9;->G0:Lsh9;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LHHi;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li4l;->h:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Li4l;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lik3;

    .line 46
    .line 47
    sget-object v3, Lsh9;->E0:Lsh9;

    .line 48
    .line 49
    new-instance v5, Ll4l;

    .line 50
    .line 51
    invoke-direct {v5}, Ll4l;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v6, LKk3;->a:LQv8;

    .line 55
    .line 56
    invoke-interface {v2, v3, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lh4l;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lh4l;-><init>(Li4l;LCu2;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 100
    .line 101
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Li4l;->j:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LtQf;

    .line 111
    .line 112
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Li4l;->c:LLr3;

    .line 117
    .line 118
    check-cast p2, LHKg;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v1, p2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

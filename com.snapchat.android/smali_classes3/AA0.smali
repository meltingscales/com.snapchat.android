.class public final LAA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LAA0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAA0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LAA0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LAA0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LAA0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LAA0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LAA0;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LAA0;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LAA0;->j:LKug;

    .line 23
    .line 24
    sget-object p1, Lp;->D0:Lp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "AuraMyProfileWorkflow"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LAA0;->k:LFs0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LAA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p2, LOB0;->g:LNB0;

    .line 7
    .line 8
    iput-object p0, v0, LNB0;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p0, LZz0;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, LZz0;-><init>(LOB0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LeA0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p2, v0}, LeA0;-><init>(LOB0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(LRB0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LAA0;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPB0;

    .line 8
    .line 9
    sget-object v3, LMB0;->b:LMB0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v8, LOB0;

    .line 15
    .line 16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v7, v0, LPB0;->c:LKug;

    .line 25
    .line 26
    iget-object v5, v0, LPB0;->a:LKug;

    .line 27
    .line 28
    iget-object v6, v0, LPB0;->b:LKug;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v7}, LOB0;-><init>(Ljava/lang/String;LMB0;LRB0;LKug;LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LAA0;->b:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lyy0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyy0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LxA0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v8, p0}, LxA0;-><init>(ILOB0;LAA0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LyA0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0, v8, p0}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LyA0;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p1, v1, v8, p0}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LyA0;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {p1, v2, v8, p0}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LyA0;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {p1, v1, v8, p0}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LCB4;

    .line 103
    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-direct {p1, v2, v8, p0, p2}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LeA0;

    .line 115
    .line 116
    invoke-direct {p1, v8, v0}, LeA0;-><init>(LOB0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LZz0;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p2, v8, v0}, LZz0;-><init>(LOB0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

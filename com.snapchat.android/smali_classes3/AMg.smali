.class public final LAMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2i;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LgVh;

.field public final b:LSFj;

.field public final c:LaH0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LKug;

.field public final f:LVh4;

.field public final g:Lo71;

.field public final h:Lio/reactivex/rxjava3/functions/Consumer;

.field public final i:LULg;

.field public final j:LLr3;

.field public final k:Lx2a;

.field public final t:LqCg;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final z0:Lhkf;


# direct methods
.method public constructor <init>(LjR6;LwX6;LaH0;Lio/reactivex/rxjava3/core/Observable;LJug;LVh4;Lo71;Lio/reactivex/rxjava3/functions/Consumer;LULg;Lu44;LLr3;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAMg;->a:LgVh;

    .line 5
    .line 6
    iput-object p2, p0, LAMg;->b:LSFj;

    .line 7
    .line 8
    iput-object p3, p0, LAMg;->c:LaH0;

    .line 9
    .line 10
    iput-object p4, p0, LAMg;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LAMg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LAMg;->f:LVh4;

    .line 15
    .line 16
    iput-object p7, p0, LAMg;->g:Lo71;

    .line 17
    .line 18
    iput-object p8, p0, LAMg;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, LAMg;->i:LULg;

    .line 21
    .line 22
    iput-object p11, p0, LAMg;->j:LLr3;

    .line 23
    .line 24
    iput-object p12, p0, LAMg;->k:Lx2a;

    .line 25
    .line 26
    sget-object p1, LZa2;->f:LZa2;

    .line 27
    .line 28
    const-string p2, "RealtimeScannerProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LAMg;->t:LqCg;

    .line 40
    .line 41
    sget-object p1, Lw82;->K3:Lw82;

    .line 42
    .line 43
    invoke-interface {p10, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LAMg;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    sget-object p1, LmPh;->i:LmPh;

    .line 55
    .line 56
    invoke-interface {p10, p1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LAMg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    sget-object p1, LmPh;->t:LmPh;

    .line 68
    .line 69
    invoke-interface {p10, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LAMg;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    sget-object p1, LmPh;->X:LmPh;

    .line 90
    .line 91
    invoke-interface {p10, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LAMg;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    new-instance p1, Lhkf;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lhkf;-><init>(LAMg;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LAMg;->z0:Lhkf;

    .line 117
    .line 118
    return-void
.end method

.method public static final b(LAMg;LyQh;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxjf;->F0:Lxjf;

    .line 5
    .line 6
    const-string v1, "QR_CODE"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "code_type"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LAMg;->k:Lx2a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LyQh;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LTLg;->b:LTLg;

    .line 28
    .line 29
    iget-object v2, p0, LAMg;->j:LLr3;

    .line 30
    .line 31
    check-cast v2, LHKg;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, LAMg;->i:LULg;

    .line 41
    .line 42
    invoke-interface {v4, v0, v1, v2, v3}, LULg;->b(Ljava/lang/String;LTLg;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LAMg;->f:LVh4;

    .line 46
    .line 47
    invoke-virtual {v0}, LVh4;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LvMg;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, LvMg;-><init>(LAMg;LyQh;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LwMg;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LwMg;-><init>(LAMg;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LFLg;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2, p1}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LrU0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, p1, v1}, LrU0;-><init>(Luik;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, LqU0;->i:LqU0;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LpU0;->i:LpU0;

    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c2()Lhkf;
    .locals 1

    .line 1
    iget-object v0, p0, LAMg;->z0:Lhkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->Z0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

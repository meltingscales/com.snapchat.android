.class public final LAw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMob;


# instance fields
.field public final a:LUq0;

.field public final b:Lrs0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfr0;Lo66;Ld56;Lio/reactivex/rxjava3/core/Observable;LUq0;Lrs0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lonm;->a:Lnnm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LAw6;->a:LUq0;

    .line 9
    .line 10
    iput-object p7, p0, LAw6;->b:Lrs0;

    .line 11
    .line 12
    new-instance p6, LGJm;

    .line 13
    .line 14
    invoke-direct {p6, p2, v1}, LGJm;-><init>(Lfr0;I)V

    .line 15
    .line 16
    .line 17
    new-instance p7, LK56;

    .line 18
    .line 19
    invoke-direct {p7, p1, p6}, LK56;-><init>(Landroid/content/Context;LGJm;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LGJm;

    .line 23
    .line 24
    invoke-direct {v3, p1}, LGJm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LGJm;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, LGJm;-><init>(Lfr0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LwL3;

    .line 33
    .line 34
    invoke-direct {p2, p3, p4, v2, p5}, LwL3;-><init>(Lo66;Ld56;Lonm;Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    new-array p3, p3, [Ls5f;

    .line 39
    .line 40
    aput-object p7, p3, v0

    .line 41
    .line 42
    aput-object v3, p3, v1

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    aput-object p1, p3, p4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    aput-object p2, p3, p1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    aput-object p6, p3, p1

    .line 52
    .line 53
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LAw6;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final e(LAw6;LZlb;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
    .locals 2

    .line 1
    iget-object p0, p0, LAw6;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lyw6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, p1}, Lyw6;-><init>(ILZlb;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzw6;->c:Lzw6;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyw6;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p1}, Lyw6;-><init>(ILZlb;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(LZlb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LAw6;->f(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzw6;->d:Lzw6;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxw6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lxw6;-><init>(LAw6;LZlb;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(LZlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LAw6;->f(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxw6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lxw6;-><init>(LAw6;LZlb;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(LZlb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LAw6;->f(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxw6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lxw6;-><init>(LAw6;LZlb;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(LZlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, LHen;->l(LZlb;)LPn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-class v1, LsWi;

    .line 8
    .line 9
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LZlb;->w:Lolb;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LsWi;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgq0;

    .line 25
    .line 26
    iget-object p1, p1, LZlb;->p:LEPl;

    .line 27
    .line 28
    iget-object p1, p1, LEPl;->a:Lds;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lds;->i:[B

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, LAw6;->b:Lrs0;

    .line 40
    .line 41
    const-string v3, "DefaultLensAttachmentOpener"

    .line 42
    .line 43
    invoke-static {v2, v2, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, LPn;->a:[B

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v2}, Lgq0;-><init>([B[BLns0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, LAw6;->g(Lqq0;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    sget-object p1, LJob;->a:LJob;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Lqq0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Llq0;->a:Llq0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LJob;->a:LJob;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lgq0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LAw6;->a:LUq0;

    .line 23
    .line 24
    check-cast p1, Lgq0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LUq0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lef6;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LuL3;->e:LuL3;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p1, Lpq0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LKob;

    .line 55
    .line 56
    new-instance v2, LDob;

    .line 57
    .line 58
    check-cast p1, Lpq0;

    .line 59
    .line 60
    iget-object p1, p1, Lpq0;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "MORE"

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v3}, LDob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, LKob;-><init>(LDob;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, p1, Lhq0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LKob;

    .line 82
    .line 83
    new-instance v2, LDob;

    .line 84
    .line 85
    check-cast p1, Lhq0;

    .line 86
    .line 87
    iget-object p1, p1, Lhq0;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "INSTALL NOW"

    .line 90
    .line 91
    invoke-direct {v2, v1, p1, v3}, LDob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, LKob;-><init>(LDob;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p1, Ljq0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, LKob;

    .line 108
    .line 109
    new-instance v2, LDob;

    .line 110
    .line 111
    check-cast p1, Ljq0;

    .line 112
    .line 113
    iget-object p1, p1, Ljq0;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "OPEN LINK"

    .line 116
    .line 117
    invoke-direct {v2, v1, p1, v3}, LDob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, LKob;-><init>(LDob;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_4
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

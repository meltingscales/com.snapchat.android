.class public final LG7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7a;


# instance fields
.field public final X:LD7a;

.field public Y:Le8a;

.field public final Z:LCbl;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LG7a;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LG7a;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LG7a;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LG7a;->d:LKug;

    .line 11
    .line 12
    iput-object p8, p0, LG7a;->e:LKug;

    .line 13
    .line 14
    sget-object p4, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string p5, "GroupProfileDataProviderImpl"

    .line 17
    .line 18
    invoke-static {p4, p4, p5}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, LG7a;->f:Lns0;

    .line 23
    .line 24
    new-instance p5, LqCg;

    .line 25
    .line 26
    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LG7a;->g:LqCg;

    .line 30
    .line 31
    new-instance p4, Lltf;

    .line 32
    .line 33
    const/16 p5, 0xc

    .line 34
    .line 35
    invoke-direct {p4, p5, p1, p0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCbl;

    .line 39
    .line 40
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LG7a;->h:LCbl;

    .line 44
    .line 45
    new-instance p1, LC7a;

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    invoke-direct {p1, p0, p4}, LC7a;-><init>(LG7a;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, LCbl;

    .line 52
    .line 53
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LG7a;->i:LCbl;

    .line 57
    .line 58
    new-instance p1, LC7a;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p1, p0, p4}, LC7a;-><init>(LG7a;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, LCbl;

    .line 65
    .line 66
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, LG7a;->j:LCbl;

    .line 70
    .line 71
    iput-object p2, p0, LG7a;->k:LKug;

    .line 72
    .line 73
    iput-object p3, p0, LG7a;->t:LKug;

    .line 74
    .line 75
    sget-object p1, LD7a;->a:LD7a;

    .line 76
    .line 77
    iput-object p1, p0, LG7a;->X:LD7a;

    .line 78
    .line 79
    new-instance p1, LC7a;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LC7a;-><init>(LG7a;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LCbl;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LG7a;->Z:LCbl;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final M2()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE7a;->d:LE7a;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LB7a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, LB7a;-><init>(LG7a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF7a;->g:LF7a;

    .line 6
    .line 7
    new-instance v2, Lhqd;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LG7a;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB7a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, LB7a;-><init>(LG7a;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LB7a;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, p0, v3}, LB7a;-><init>(LG7a;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x1(Lz7m;)V
    .locals 0

    .line 1
    check-cast p1, Le8a;

    .line 2
    .line 3
    iput-object p1, p0, LG7a;->Y:Le8a;

    .line 4
    .line 5
    return-void
.end method

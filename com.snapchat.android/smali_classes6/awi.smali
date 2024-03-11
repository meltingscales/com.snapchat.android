.class public final Lawi;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Ljzi;

.field public final g:LkBj;

.field public final h:LAX5;

.field public final i:LK73;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(Lwvi;LObi;Landroid/content/Context;Ljzi;LkBj;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLu44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lawi;->f:Ljzi;

    .line 5
    .line 6
    iput-object p5, p0, Lawi;->g:LkBj;

    .line 7
    .line 8
    iput-object p6, p0, Lawi;->h:LAX5;

    .line 9
    .line 10
    iput-object p7, p0, Lawi;->i:LK73;

    .line 11
    .line 12
    iput-object p8, p0, Lawi;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p9, p0, Lawi;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p10, p0, Lawi;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-boolean p11, p0, Lawi;->X:Z

    .line 19
    .line 20
    sget-object p1, LpSi;->s2:LpSi;

    .line 21
    .line 22
    invoke-interface {p12, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lawi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    sget-object p1, LpSi;->T0:LpSi;

    .line 29
    .line 30
    invoke-interface {p12, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, LK8d;

    .line 35
    .line 36
    const/16 p5, 0x16

    .line 37
    .line 38
    invoke-direct {p4, p5, p2}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LnXm;

    .line 47
    .line 48
    const/16 p4, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p4, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 54
    .line 55
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lawi;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    new-instance p1, LBWk;

    .line 66
    .line 67
    const/16 p2, 0x15

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lawi;->y0:LCbl;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LZvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LZvi;-><init>(Lawi;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lawi;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZvi;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, LZvi;-><init>(Lawi;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

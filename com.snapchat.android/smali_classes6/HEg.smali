.class public final LHEg;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final f:Ljzi;

.field public final g:LAX5;

.field public final h:LK73;

.field public final i:I

.field public final j:LaOg;

.field public final k:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwvi;Ljzi;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LpOg;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHEg;->f:Ljzi;

    .line 5
    .line 6
    iput-object p3, p0, LHEg;->g:LAX5;

    .line 7
    .line 8
    iput-object p4, p0, LHEg;->h:LK73;

    .line 9
    .line 10
    const p2, 0x7f13280d

    .line 11
    .line 12
    .line 13
    iput p2, p0, LHEg;->i:I

    .line 14
    .line 15
    iput-object p7, p0, LHEg;->j:LaOg;

    .line 16
    .line 17
    check-cast p1, Lvvi;

    .line 18
    .line 19
    invoke-virtual {p1, p6, p2}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LHEg;->k:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, LHzi;->A0:LHzi;

    .line 26
    .line 27
    invoke-interface {p8, p2}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LyR7;

    .line 32
    .line 33
    const/16 p4, 0x13

    .line 34
    .line 35
    invoke-direct {p3, p4, p5, p0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, LO08;->a:LO08;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lqw;

    .line 53
    .line 54
    const/16 p4, 0x14

    .line 55
    .line 56
    invoke-direct {p3, p4, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p2, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LKU0;->a()Lme3;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LHEg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHEg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

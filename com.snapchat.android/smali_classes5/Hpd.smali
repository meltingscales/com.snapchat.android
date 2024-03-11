.class public final LHpd;
.super Leyj;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:LKug;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LT72;LC4i;LFI6;LLr3;Lh16;LKug;)V
    .locals 7

    .line 1
    sget-object v5, LB7d;->k:LB7d;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LHpd;->p:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LHpd;->q:LKug;

    .line 15
    .line 16
    new-instance p1, LpRe;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p2, p0, p8}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LHpd;->r:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final n(Lns0;)Lhul;
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->n:LC4i;

    .line 2
    .line 3
    check-cast v0, LgT6;

    .line 4
    .line 5
    invoke-static {v0, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LpZ5;->k:LpZ5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LHpd;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/Object;LnKb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    iget-object v1, v0, Lrs0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lns0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leyj;->n:LC4i;

    .line 11
    .line 12
    check-cast v0, LgT6;

    .line 13
    .line 14
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LUFg;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvdd;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3, p2, p0, p1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

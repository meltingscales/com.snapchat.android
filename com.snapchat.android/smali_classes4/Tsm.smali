.class public final LTsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:LQyj;

.field public final c:LtQf;

.field public final d:Lu44;

.field public final e:Lrw;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LwBj;LQyj;LtQf;Lu44;Lrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTsm;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LTsm;->b:LQyj;

    .line 7
    .line 8
    iput-object p3, p0, LTsm;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LTsm;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LTsm;->e:Lrw;

    .line 13
    .line 14
    sget-object p1, Lp;->k:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "UserSnapcodeProvider"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LTsm;->f:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LTsm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnva;->W1:Lnva;

    .line 5
    .line 6
    iget-object v1, p0, LTsm;->d:Lu44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    sget-object v3, Lnva;->X1:Lnva;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LSsm;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, LSsm;-><init>(LTsm;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LTsm;->a:LwBj;

    .line 38
    .line 39
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, LwDl;

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    invoke-direct {v4, v5, v1, p0, v0}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LTsm;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, LFeg;->S0:LFeg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTsm;->f:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LSsm;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LSsm;-><init>(LTsm;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

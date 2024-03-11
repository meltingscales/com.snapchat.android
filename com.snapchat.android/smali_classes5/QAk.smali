.class public final LQAk;
.super LHU0;
.source "SourceFile"


# instance fields
.field public final J0:LKug;

.field public final K0:LKug;

.field public final L0:Ljava/lang/String;

.field public final M0:I


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LJug;LJug;LKug;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LHU0;-><init>(LKug;LKug;LC4i;LKug;LKug;Lio/reactivex/rxjava3/core/Scheduler;LKug;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LQAk;->J0:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQAk;->K0:LKug;

    .line 15
    .line 16
    const-string p1, "StoriesSearchSectionController"

    .line 17
    .line 18
    iput-object p1, p0, LQAk;->L0:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    iput p1, p0, LQAk;->M0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)Ly5c;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LWKk;

    .line 29
    .line 30
    instance-of v2, v1, LEe4;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LRe4;

    .line 35
    .line 36
    check-cast v1, LEe4;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LRe4;-><init>(LEe4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, LRe4;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LRe4;-><init>(LWKk;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final a0(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    iget-object p1, p1, LHaf;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LQAk;->J0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liei;

    .line 8
    .line 9
    iget-object v1, v0, Liei;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu44;

    .line 16
    .line 17
    sget-object v2, LCod;->W0:LCod;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lfei;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lfei;-><init>(Liei;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LQAk;->J0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liei;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liei;->t(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ldfm;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LD3h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxhb;

    .line 27
    .line 28
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LQAk;->K0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrbi;

    .line 8
    .line 9
    invoke-interface {v0}, Lrbi;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJAd;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final k(Ljava/util/List;)LHaf;
    .locals 4

    .line 1
    new-instance v0, LHaf;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, LPAk;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LMp3;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v1, v3}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LMp3;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, v2, v3}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LpSa;->a:LpSa;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v2, v1}, LHaf;-><init>(Ljava/util/List;ZLGaf;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LKJk;

    .line 22
    .line 23
    iget-object v2, v2, LKJk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, LKJk;

    .line 2
    .line 3
    iget-object p1, p1, LKJk;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LQAk;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQAk;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

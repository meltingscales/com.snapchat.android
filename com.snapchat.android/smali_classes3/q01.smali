.class public abstract Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# direct methods
.method public static a(LNb2;LJug;)LWt8;
    .locals 1

    .line 1
    invoke-interface {p0}, LNb2;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LTg2;->b:LTg2;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWt8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LMwe;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static b(LKPm;Llcb;Leca;LSB2;LJug;LJug;LKug;Lg7l;)LAA2;
    .locals 10

    .line 1
    new-instance v9, LAA2;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LAA2;-><init>(LKPm;Llcb;Leca;LSB2;LJug;LJug;LKug;Lg7l;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static c(LE71;LC4i;LUZ7;)LVn6;
    .locals 1

    .line 1
    new-instance v0, LVn6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LVn6;-><init>(LE71;LC4i;LUZ7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()LPVe;
    .locals 1

    .line 1
    new-instance v0, LPVe;

    .line 2
    .line 3
    invoke-direct {v0}, LPVe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LHad;LPwa;)Lxtg;
    .locals 1

    .line 1
    new-instance v0, Lxtg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxtg;-><init>(LHad;LPwa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lgqe;LKUf;)Ljava/util/HashSet;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p1, p1, LKUf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lgqe;

    .line 5
    .line 6
    new-array v1, v0, [Lgqe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    sget-object p0, LK9a;->a:LK9a;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p0, v1, p1

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->z0(I)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static m(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LCLf;
    .locals 2

    .line 1
    new-instance v0, LCLf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LCLf;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(LNb2;Lwhb;)Lqv8;
    .locals 0

    .line 1
    invoke-interface {p0}, LNb2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqv8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LMwe;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

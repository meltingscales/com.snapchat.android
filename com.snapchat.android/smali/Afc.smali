.class public abstract synthetic LAfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LAfc;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LAfc;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
    .end array-data
.end method

.method public static A(LgT6;Lns0;)Lc77;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LqCg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(LgT6;Lns0;)LqCg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LqCg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Leyj;->l(Lns0;)Lbij;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Z)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lzb4;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static U(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic W(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic X(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, LAfc;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a(LRVg;LRVg;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LRVg;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, LRVg;->o(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LRVg;->d()LRVg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRVg;->l(LRVg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LRVg;->i(LRVg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LRVg;->k()LRVg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LRVg;->l(LRVg;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LRVg;->i(LRVg;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJfc;->a:LJfc;

    .line 31
    .line 32
    invoke-interface {p0, p1}, LRVg;->l(LRVg;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, LRVg;->i(LRVg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(ILLfc;LRVg;LRVg;)LRVg;
    .locals 1

    .line 1
    invoke-interface {p2}, LRVg;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, LRVg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2, p1, p3, v0}, LAfc;->k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, LAfc;->a(LRVg;LRVg;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, LAfc;->i(LRVg;LRVg;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, LAfc;->a(LRVg;LRVg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, LAfc;->i(LRVg;LRVg;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, LAfc;->a(LRVg;LRVg;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, LAfc;->i(LRVg;LRVg;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(ILLfc;LRVg;LRVg;)LRVg;
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, LAfc;->a(LRVg;LRVg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, LAfc;->i(LRVg;LRVg;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static i(LRVg;LRVg;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LRVg;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, LRVg;->s(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LRVg;->m()LRVg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRVg;->h(LRVg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LRVg;->g(LRVg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LRVg;->j()LRVg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LRVg;->h(LRVg;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LRVg;->g(LRVg;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJfc;->a:LJfc;

    .line 31
    .line 32
    invoke-interface {p0, p1}, LRVg;->h(LRVg;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, LRVg;->g(LRVg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j(ILLfc;LRVg;LRVg;)LRVg;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, LAfc;->b(ILLfc;LRVg;LRVg;)LRVg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, LAfc;->h(ILLfc;LRVg;LRVg;)LRVg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, LAfc;->g(ILLfc;LRVg;LRVg;)LRVg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, LAfc;->f(ILLfc;LRVg;LRVg;)LRVg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, LAfc;->e(ILLfc;LRVg;LRVg;)LRVg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, LAfc;->d(ILLfc;LRVg;LRVg;)LRVg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, LAfc;->c(ILLfc;LRVg;LRVg;)LRVg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->r(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->q(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->p(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->o(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->n(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->m(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, LAfc;->l(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    new-instance p0, LTfc;

    .line 40
    .line 41
    invoke-direct {p0, p4, p1, p3}, LTfc;-><init>(Ljava/lang/Object;ILRVg;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    new-instance p0, LRfc;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p3}, LTfc;-><init>(Ljava/lang/Object;ILRVg;)V

    .line 4
    .line 5
    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LRfc;->e:J

    .line 12
    .line 13
    sget-object p1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object p1, LJfc;->a:LJfc;

    .line 16
    .line 17
    iput-object p1, p0, LRfc;->f:LRVg;

    .line 18
    .line 19
    iput-object p1, p0, LRfc;->g:LRVg;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    new-instance p0, LVfc;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p3}, LTfc;-><init>(Ljava/lang/Object;ILRVg;)V

    .line 4
    .line 5
    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LVfc;->e:J

    .line 12
    .line 13
    sget-object p1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object p1, LJfc;->a:LJfc;

    .line 16
    .line 17
    iput-object p1, p0, LVfc;->f:LRVg;

    .line 18
    .line 19
    iput-object p1, p0, LVfc;->g:LRVg;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final n(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    new-instance p0, LSfc;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p3}, LTfc;-><init>(Ljava/lang/Object;ILRVg;)V

    .line 4
    .line 5
    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LSfc;->e:J

    .line 12
    .line 13
    sget-object p3, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object p3, LJfc;->a:LJfc;

    .line 16
    .line 17
    iput-object p3, p0, LSfc;->f:LRVg;

    .line 18
    .line 19
    iput-object p3, p0, LSfc;->g:LRVg;

    .line 20
    .line 21
    iput-wide p1, p0, LSfc;->h:J

    .line 22
    .line 23
    iput-object p3, p0, LSfc;->i:LRVg;

    .line 24
    .line 25
    iput-object p3, p0, LSfc;->j:LRVg;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final o(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    new-instance p0, Lagc;

    .line 2
    .line 3
    iget-object p2, p2, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4, p2}, Lagc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final p(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 6

    .line 1
    new-instance p0, LYfc;

    .line 2
    .line 3
    iget-object v1, p2, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p4

    .line 8
    move v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LYfc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILRVg;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final q(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 6

    .line 1
    new-instance p0, LYfc;

    .line 2
    .line 3
    iget-object v1, p2, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p4

    .line 8
    move v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LYfc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILRVg;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final r(IILLfc;LRVg;Ljava/lang/Object;)LRVg;
    .locals 0

    .line 1
    new-instance p0, LZfc;

    .line 2
    .line 3
    iget-object p2, p2, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4, p2}, Lagc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LZfc;->d:J

    .line 14
    .line 15
    sget-object p3, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object p3, LJfc;->a:LJfc;

    .line 18
    .line 19
    iput-object p3, p0, LZfc;->e:LRVg;

    .line 20
    .line 21
    iput-object p3, p0, LZfc;->f:LRVg;

    .line 22
    .line 23
    iput-wide p1, p0, LZfc;->g:J

    .line 24
    .line 25
    iput-object p3, p0, LZfc;->h:LRVg;

    .line 26
    .line 27
    iput-object p3, p0, LZfc;->i:LRVg;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic s(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic t(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "webp"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "png"

    .line 13
    .line 14
    return-object p0
.end method

.method public static v(Lp;Lp;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static x(LKn7;LKn7;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static y(Lzua;Lzua;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static z(LB7d;LB7d;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

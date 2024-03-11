.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lgj8;


# instance fields
.field public final X:LCbl;

.field public final Y:LhFh;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:LnM;

.field public final b:LX30;

.field public final c:LgC7;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnM;LX30;LgC7;LOmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La40;->a:LnM;

    .line 5
    .line 6
    iput-object p3, p0, La40;->b:LX30;

    .line 7
    .line 8
    iput-object p4, p0, La40;->c:LgC7;

    .line 9
    .line 10
    iput-object p5, p0, La40;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La40;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La40;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance p2, LY30;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p0, p3}, LY30;-><init>(La40;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LCbl;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, La40;->g:LCbl;

    .line 41
    .line 42
    new-instance p2, LY30;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, LY30;-><init>(La40;I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, LCbl;

    .line 49
    .line 50
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, La40;->h:LCbl;

    .line 54
    .line 55
    new-instance p2, LY30;

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-direct {p2, p0, p4}, LY30;-><init>(La40;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, LCbl;

    .line 62
    .line 63
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, La40;->i:LCbl;

    .line 67
    .line 68
    new-instance p2, LY30;

    .line 69
    .line 70
    const/4 p4, 0x4

    .line 71
    invoke-direct {p2, p0, p4}, LY30;-><init>(La40;I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, LCbl;

    .line 75
    .line 76
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, La40;->j:LCbl;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, La40;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, La40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance p2, LY30;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-direct {p2, p0, p3}, LY30;-><init>(La40;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LCbl;

    .line 102
    .line 103
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, La40;->X:LCbl;

    .line 107
    .line 108
    sget-object p2, LhFh;->d:LhFh;

    .line 109
    .line 110
    iput-object p2, p0, La40;->Y:LhFh;

    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, La40;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljs2;)LMj8;
    .locals 10

    .line 1
    sget-object v0, Ljs2;->b:Ljs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, La40;->h:LCbl;

    .line 7
    .line 8
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp40;

    .line 13
    .line 14
    instance-of v0, p1, Lo40;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lo40;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance v0, Lm40;

    .line 25
    .line 26
    new-instance v5, LdGl;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v5, v2, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, La40;->j:LCbl;

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, [F

    .line 41
    .line 42
    iget-object v8, p0, La40;->b:LX30;

    .line 43
    .line 44
    iget-object v9, p0, La40;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v3, p0, La40;->c:LgC7;

    .line 47
    .line 48
    iget-object v4, p0, La40;->a:LnM;

    .line 49
    .line 50
    iget-object v7, p1, Lo40;->b:LReh;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v9}, Lm40;-><init>(LgC7;LnM;LdGl;[FLReh;LX30;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v1, LZ30;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, LZ30;-><init>(Lm40;La40;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()LhFh;
    .locals 1

    .line 1
    iget-object v0, p0, La40;->Y:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La40;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, LWcn;->g:LWcn;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, La40;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La40;->c:LgC7;

    .line 20
    .line 21
    check-cast v0, LO96;

    .line 22
    .line 23
    invoke-virtual {v0}, LO96;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La40;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

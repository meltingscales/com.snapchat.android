.class public final LoN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN7;


# instance fields
.field public final a:LBr2;

.field public final b:Lb6l;

.field public final c:Ldd2;

.field public final d:LKug;

.field public final e:LKc2;

.field public final f:Lzc;

.field public final g:LW88;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:LqCg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:LCbl;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LBr2;Lb6l;Ldd2;LJug;LKc2;Lzc;LW88;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoN7;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, LoN7;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LoN7;->c:Ldd2;

    .line 9
    .line 10
    iput-object p4, p0, LoN7;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LoN7;->e:LKc2;

    .line 13
    .line 14
    iput-object p6, p0, LoN7;->f:Lzc;

    .line 15
    .line 16
    iput-object p7, p0, LoN7;->g:LW88;

    .line 17
    .line 18
    iput-object p8, p0, LoN7;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p3, "DualCameraControllerV2"

    .line 23
    .line 24
    invoke-static {p1, p1, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LoN7;->i:Lns0;

    .line 29
    .line 30
    sget-object p3, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p3, p0, LoN7;->j:LFs0;

    .line 33
    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LoN7;->k:LqCg;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LoN7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LoN7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance p1, Luqc;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p3, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LCbl;

    .line 63
    .line 64
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LoN7;->n:LCbl;

    .line 68
    .line 69
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LtI0;

    .line 74
    .line 75
    iget-object p1, p1, LtI0;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 76
    .line 77
    sget-object p2, LkN7;->a:LkN7;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LlN7;->b:LlN7;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LoN7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LoN7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LoN7;->n:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance v3, LWM7;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0}, LWM7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LnN7;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LnN7;-><init>(LoN7;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LoN7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LoN7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LoN7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoN7;->h:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxq2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v29

    .line 18
    new-instance v3, LJFh;

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    const/16 v30, 0x0

    .line 22
    .line 23
    move-object/from16 v28, v30

    .line 24
    .line 25
    move-object/from16 v27, v30

    .line 26
    .line 27
    move-object/from16 v26, v30

    .line 28
    .line 29
    move-object/from16 v25, v30

    .line 30
    .line 31
    move-object/from16 v24, v30

    .line 32
    .line 33
    move-object/from16 v23, v30

    .line 34
    .line 35
    move-object/from16 v22, v30

    .line 36
    .line 37
    move-object/from16 v21, v30

    .line 38
    .line 39
    move-object/from16 v20, v30

    .line 40
    .line 41
    move-object/from16 v19, v30

    .line 42
    .line 43
    move-object/from16 v18, v30

    .line 44
    .line 45
    move-object/from16 v17, v30

    .line 46
    .line 47
    move-object/from16 v16, v30

    .line 48
    .line 49
    move-object/from16 v15, v30

    .line 50
    .line 51
    move-object/from16 v14, v30

    .line 52
    .line 53
    move-object/from16 v13, v30

    .line 54
    .line 55
    move-object/from16 v12, v30

    .line 56
    .line 57
    move-object/from16 v11, v30

    .line 58
    .line 59
    move-object/from16 v10, v30

    .line 60
    .line 61
    move-object/from16 v9, v30

    .line 62
    .line 63
    move-object/from16 v8, v30

    .line 64
    .line 65
    move-object/from16 v7, v30

    .line 66
    .line 67
    move-object/from16 v6, v30

    .line 68
    .line 69
    move-object/from16 v5, v30

    .line 70
    .line 71
    move-object/from16 v4, v30

    .line 72
    .line 73
    move-object/from16 v31, v3

    .line 74
    .line 75
    move-object/from16 v3, v30

    .line 76
    .line 77
    invoke-direct/range {v2 .. v29}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lxq2;->c:Lns0;

    .line 81
    .line 82
    iget-object v1, v1, Lxq2;->a:LNr2;

    .line 83
    .line 84
    check-cast v1, LCQf;

    .line 85
    .line 86
    sget-object v3, Ljs2;->a:Ljs2;

    .line 87
    .line 88
    move-object/from16 v4, v31

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v2}, LCQf;->k(Ljs2;LJFh;Lns0;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljs2;->b:Ljs2;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v2}, LCQf;->k(Ljs2;LJFh;Lns0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

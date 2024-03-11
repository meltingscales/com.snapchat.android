.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lei6;

.field public final synthetic d:Llua;

.field public final synthetic e:Llua;

.field public final synthetic f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic k:Ldg8;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lei6;Llua;Llua;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LB57;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lci6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lci6;->c:Lei6;

    .line 9
    .line 10
    iput-object p4, p0, Lci6;->d:Llua;

    .line 11
    .line 12
    iput-object p5, p0, Lci6;->e:Llua;

    .line 13
    .line 14
    iput-object p6, p0, Lci6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, Lci6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p8, p0, Lci6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p9, p0, Lci6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p10, p0, Lci6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p11, p0, Lci6;->k:Ldg8;

    .line 25
    .line 26
    iput-object p12, p0, Lci6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lci6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lci6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-static {v8, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    new-instance v14, LcL2;

    .line 25
    .line 26
    iget-object v13, v0, Lci6;->k:Ldg8;

    .line 27
    .line 28
    iget-object v12, v0, Lci6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v4, v0, Lci6;->c:Lei6;

    .line 31
    .line 32
    iget-object v5, v0, Lci6;->d:Llua;

    .line 33
    .line 34
    iget-object v6, v0, Lci6;->e:Llua;

    .line 35
    .line 36
    iget-object v7, v0, Lci6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    iget-object v9, v0, Lci6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iget-object v10, v0, Lci6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    iget-object v11, v0, Lci6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iget-object v3, v0, Lci6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    const/16 v16, 0x4

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    move-object v3, v14

    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    move-object/from16 v12, v17

    .line 54
    .line 55
    move-object v0, v14

    .line 56
    move-object/from16 v14, v18

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    invoke-direct/range {v3 .. v15}, LcL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

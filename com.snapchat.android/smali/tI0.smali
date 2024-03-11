.class public final LtI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwI0;


# instance fields
.field public final a:Lb6l;

.field public final b:LvI0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LFs0;

.field public final j:LhFh;

.field public k:Ljs2;

.field public l:LRl2;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LEFh;LW88;LKug;LKug;Lcs2;LLr3;LC4i;LKug;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LvI0;

    .line 3
    .line 4
    new-instance v8, Lzj2;

    .line 5
    .line 6
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lx2a;

    .line 12
    .line 13
    sget-object v7, Lp;->Q0:Lp;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p5

    .line 17
    move-object v5, p6

    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lzj2;-><init>(Lcs2;Lx2a;LLr3;LC4i;Lrs0;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct {v1, p2, v8}, LvI0;-><init>(LW88;Lzj2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    iput-object v2, v0, LtI0;->a:Lb6l;

    .line 32
    .line 33
    iput-object v1, v0, LtI0;->b:LvI0;

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    iput-object v1, v0, LtI0;->c:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    iput-object v1, v0, LtI0;->d:LKug;

    .line 41
    .line 42
    sget-object v1, Lss2;->d:Lss2;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LtI0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    sget-object v3, LqI0;->a:LqI0;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    const-string v3, "AuxiliaryCameraManager"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v3, LFs0;->a:LFs0;

    .line 80
    .line 81
    iput-object v3, v0, LtI0;->i:LFs0;

    .line 82
    .line 83
    sget-object v3, LhFh;->c:LhFh;

    .line 84
    .line 85
    iput-object v3, v0, LtI0;->j:LhFh;

    .line 86
    .line 87
    sget-object v3, Ljs2;->c:Ljs2;

    .line 88
    .line 89
    iput-object v3, v0, LtI0;->k:Ljs2;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, LtI0;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    sget-object v3, LrI0;->a:LrI0;

    .line 99
    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lifn;->d:Lifn;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LtI0;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LtI0;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LtI0;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljs2;->c:Ljs2;

    .line 2
    .line 3
    iput-object v0, p0, LtI0;->k:Ljs2;

    .line 4
    .line 5
    sget-object v0, Lss2;->d:Lss2;

    .line 6
    .line 7
    iget-object v1, p0, LtI0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LtI0;->l:LRl2;

    .line 14
    .line 15
    iget-object v0, p0, LtI0;->c:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvc2;

    .line 22
    .line 23
    sget-object v1, Lk6h;->b:Lk6h;

    .line 24
    .line 25
    check-cast v0, LKc2;

    .line 26
    .line 27
    invoke-virtual {v0}, LKc2;->g()LbZm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LDc2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v0, v4}, LDc2;-><init>(LKc2;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LHc2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, v0, v1}, LHc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v2, v0, v3, v4}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LqI0;->a:LqI0;

    .line 48
    .line 49
    iget-object v1, p0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LtI0;->k:Ljs2;

    .line 2
    .line 3
    sget-object v1, Ljs2;->c:Ljs2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LtI0;->l:LRl2;

    .line 8
    .line 9
    iget-object v2, p0, LtI0;->i:LFs0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, LsI0;

    .line 14
    .line 15
    invoke-direct {v3, v2, p0}, LsI0;-><init>(LFs0;LtI0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, LRl2;->u(Ljs2;LRj2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LqI0;->c:LqI0;

    .line 22
    .line 23
    iget-object v1, p0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LtI0;->a:Lb6l;

    .line 29
    .line 30
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LBf2;

    .line 35
    .line 36
    iget-object v1, p0, LtI0;->k:Ljs2;

    .line 37
    .line 38
    new-instance v3, LsI0;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, LsI0;-><init>(LFs0;LtI0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, LBf2;->R(Ljs2;LX72;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

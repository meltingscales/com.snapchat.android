.class public final LTui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LVui;

.field public final synthetic b:LGri;

.field public final synthetic c:Lhti;


# direct methods
.method public constructor <init>(LVui;LGri;Lhti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTui;->a:LVui;

    .line 5
    .line 6
    iput-object p2, p0, LTui;->b:LGri;

    .line 7
    .line 8
    iput-object p3, p0, LTui;->c:Lhti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loak;

    .line 6
    .line 7
    sget-object v2, Loak;->b:Loak;

    .line 8
    .line 9
    iget-object v3, v0, LTui;->b:LGri;

    .line 10
    .line 11
    iget-object v9, v0, LTui;->a:LVui;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LGri;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v2, v0, LTui;->c:Lhti;

    .line 20
    .line 21
    invoke-static {v1, v2}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const v8, 0x1fffe

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v9, v1}, LVui;->a(LGri;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v9, LVui;->j:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LEui;

    .line 48
    .line 49
    new-instance v15, LRui;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v15, v9, v3, v2}, LRui;-><init>(LVui;LGri;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LRui;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v9, v3, v5}, LRui;-><init>(LVui;LGri;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, LSui;

    .line 62
    .line 63
    invoke-direct {v13, v9, v3, v2}, LSui;-><init>(LVui;LGri;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v11, Ltsi;->f:Ltsi;

    .line 75
    .line 76
    new-instance v3, LPzk;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v10, v3

    .line 80
    move-object v12, v2

    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, LPzk;-><init>(Ltsi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSui;Lfvi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LEui;->b:Ly8f;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_0
    return-object v1
.end method

.class public final LQte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPte;


# instance fields
.field public final a:LJUa;

.field public final b:LUue;

.field public final c:LOv2;

.field public final d:Live;

.field public final e:LKug;

.field public final f:Lfue;

.field public final g:Lcue;

.field public final h:LOte;

.field public final i:LLne;

.field public final j:Lgue;

.field public final k:LVv2;

.field public l:Lkue;


# direct methods
.method public constructor <init>(LJUa;LUue;LOv2;Live;LJug;Lfue;Lcue;LOte;LLne;Lgue;LVv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQte;->a:LJUa;

    .line 5
    .line 6
    iput-object p2, p0, LQte;->b:LUue;

    .line 7
    .line 8
    iput-object p3, p0, LQte;->c:LOv2;

    .line 9
    .line 10
    iput-object p4, p0, LQte;->d:Live;

    .line 11
    .line 12
    iput-object p5, p0, LQte;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQte;->f:Lfue;

    .line 15
    .line 16
    iput-object p7, p0, LQte;->g:Lcue;

    .line 17
    .line 18
    iput-object p8, p0, LQte;->h:LOte;

    .line 19
    .line 20
    iput-object p9, p0, LQte;->i:LLne;

    .line 21
    .line 22
    iput-object p10, p0, LQte;->j:Lgue;

    .line 23
    .line 24
    iput-object p11, p0, LQte;->k:LVv2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/deck/views/DeckView;)V
    .locals 10

    .line 1
    new-instance v8, Lkue;

    .line 2
    .line 3
    iget-object v0, p0, LQte;->a:LJUa;

    .line 4
    .line 5
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, LmQ0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v6, v0, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQte;->k:LVv2;

    .line 16
    .line 17
    check-cast v0, Lbw2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbw2;->t()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, LXv2;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v0, v4}, LXv2;-><init>(Lbw2;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LXv2;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v1, v0, v9}, LXv2;-><init>(Lbw2;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LQte;->c:LOv2;

    .line 53
    .line 54
    iget-object v5, p0, LQte;->i:LLne;

    .line 55
    .line 56
    iget-object v3, p0, LQte;->a:LJUa;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Lkue;-><init>(Lcom/snapchat/deck/views/DeckView;Lio/reactivex/rxjava3/core/Observable;LJUa;LOv2;LLne;LmQ0;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, LQte;->l:Lkue;

    .line 64
    .line 65
    iget-object p1, p0, LQte;->f:Lfue;

    .line 66
    .line 67
    iget-object v0, p1, Lfue;->a:LLne;

    .line 68
    .line 69
    iget-object v1, p1, Lfue;->g:Llka;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p1, Lfue;->f:Ljue;

    .line 75
    .line 76
    iget-object v0, p1, Lfue;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v1, p1, Lfue;->c:Lbue;

    .line 79
    .line 80
    invoke-interface {v1, v8, v0}, Lbue;->initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v1, v9, v0}, Lfue;->a(Lbue;ZLNCc;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lfue;->b:Lgue;

    .line 88
    .line 89
    invoke-interface {v2}, Lgue;->f()LNCc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p1, p1, Lfue;->e:Liue;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v0}, Liue;->e(LNCc;Lbue;Lkotlin/jvm/functions/Function3;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LQte;->e:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LH6;

    .line 105
    .line 106
    iget-object v0, p1, LH6;->a:LLne;

    .line 107
    .line 108
    iget-object v1, v0, LLne;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 109
    .line 110
    iget-object v2, p1, LH6;->e:LKug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljne;

    .line 117
    .line 118
    iget-object v2, v2, Ljne;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LH6;->g:LqCg;

    .line 137
    .line 138
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LG6;

    .line 147
    .line 148
    invoke-direct {v2, v9, p1}, LG6;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, LH6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LH6;->i:LF6;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LLne;->d(Lfoe;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LQte;->b:LUue;

    .line 2
    .line 3
    iget-object v1, v0, LUue;->B0:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LsKm;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LUue;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LQte;->b:LUue;

    .line 2
    .line 3
    iget-object v0, v0, LUue;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbue;LNCc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQte;->f:Lfue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Leue;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Leue;-><init>(Lfue;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfue;->e:Liue;

    .line 12
    .line 13
    iget-object v2, v0, Liue;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcve;

    .line 32
    .line 33
    iget-object v5, v5, Lcve;->a:LNCc;

    .line 34
    .line 35
    invoke-static {v5, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    check-cast v3, Lcve;

    .line 44
    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    iget-object v2, v3, Lcve;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, LLte;

    .line 65
    .line 66
    iget-object v6, v6, LLte;->b:Lbue;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v4

    .line 80
    :goto_1
    check-cast v5, LLte;

    .line 81
    .line 82
    invoke-virtual {v0}, Liue;->d()Lcve;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v3, Lcve;->a:LNCc;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v4

    .line 92
    :goto_2
    invoke-static {p2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Liue;->b()LLte;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, LLte;->b:Lbue;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p2, v4

    .line 108
    :goto_3
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Liue;->b()LLte;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v5, p1, v4}, Leue;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final destroy()V
    .locals 9

    .line 1
    iget-object v0, p0, LQte;->f:Lfue;

    .line 2
    .line 3
    iget-object v1, v0, Lfue;->a:LLne;

    .line 4
    .line 5
    iget-object v2, v0, Lfue;->g:Llka;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCqh;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, v0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lfue;->e:Liue;

    .line 17
    .line 18
    invoke-virtual {v2}, Liue;->b()LLte;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Liue;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcve;

    .line 39
    .line 40
    iget-object v6, v5, Lcve;->b:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LLte;

    .line 57
    .line 58
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v7, v8}, LCqh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v5, v5, Lcve;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v2, Liue;->b:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lfue;->c:Lbue;

    .line 82
    .line 83
    invoke-interface {v0}, Lbue;->destroy()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LQte;->e:LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LH6;

    .line 93
    .line 94
    iget-object v1, v0, LH6;->a:LLne;

    .line 95
    .line 96
    iget-object v2, v0, LH6;->i:LF6;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LH6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()Lcue;
    .locals 1

    .line 1
    iget-object v0, p0, LQte;->g:Lcue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LNCc;)LLte;
    .locals 1

    .line 1
    iget-object v0, p0, LQte;->f:Lfue;

    .line 2
    .line 3
    iget-object v0, v0, Lfue;->e:Liue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liue;->c(LNCc;)LLte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(LNCc;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQte;->b:LUue;

    .line 2
    .line 3
    iget-object v1, v0, LUue;->a:LLne;

    .line 4
    .line 5
    invoke-virtual {v1}, LLne;->k()Llcm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZ7f;

    .line 20
    .line 21
    iget-object v3, v2, LZ7f;->c:Ld8f;

    .line 22
    .line 23
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LUue;->A0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 40
    .line 41
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, LNCc;->k:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LNCc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQte;->f:Lfue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwp1;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v0}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lfue;->e:Liue;

    .line 14
    .line 15
    iget-object v2, v0, Liue;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcve;

    .line 34
    .line 35
    iget-object v5, v5, Lcve;->a:LNCc;

    .line 36
    .line 37
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Lcve;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Liue;->d()Lcve;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcve;->a:LNCc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, v3, Lcve;->b:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LLte;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Liue;->b()LLte;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, p1, v4}, Lwp1;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final i(LNte;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQte;->h:LOte;

    .line 2
    .line 3
    iget-object v0, v0, LOte;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LNte;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, LQte;->d:Live;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Live;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

.method public final j(Lbue;LNCc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQte;->f:Lfue;

    .line 2
    .line 3
    iget-object v1, v0, Lfue;->e:Liue;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Liue;->c(LNCc;)LLte;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LLte;->b:Lbue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LMeh;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3, p1, p2, v0}, LMeh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p1, v2}, Liue;->e(LNCc;Lbue;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final k(LlRj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQte;->l:Lkue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LlRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final setVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LQte;->l:Lkue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ngsActionBarViewContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lkue;->h:LQv2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LQte;->l:Lkue;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x4

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lkue;->e(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    iget-object p1, p0, LQte;->d:Live;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Live;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.class public final LXQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:Lxwb;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LlT6;

.field public final k:Lj96;

.field public final t:LWFn;


# direct methods
.method public constructor <init>(LKCc;Lj0c;Lj0c;Lxwb;Lj0c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXQb;->a:Lxwb;

    .line 5
    .line 6
    iput-object p5, p0, LXQb;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "LensesExplorerPageFragment("

    .line 11
    .line 12
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, LXQb;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LXQb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LXQb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LXQb;->f:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LXQb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LXQb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LXQb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    new-instance v1, LlT6;

    .line 84
    .line 85
    invoke-interface {p4}, Lxwb;->S()LQwb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ":screenZoneBoundariesProvider"

    .line 90
    .line 91
    invoke-static {p5, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-direct {v1, v2, p2, p3, p5}, LlT6;-><init>(LQwb;Lj0c;Lj0c;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LXQb;->j:LlT6;

    .line 99
    .line 100
    new-instance p2, Lj96;

    .line 101
    .line 102
    new-instance p3, Lh96;

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p3, p1, p5}, Lh96;-><init>(LKCc;I)V

    .line 106
    .line 107
    .line 108
    new-instance p5, Lh96;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p5, p1, v1}, Lh96;-><init>(LKCc;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0, p3, p5}, Lj96;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LXQb;->k:Lj96;

    .line 118
    .line 119
    instance-of p1, p4, Lrwb;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    sget-object p1, LHvb;->a:LHvb;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    instance-of p1, p4, Lqwb;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    new-instance p1, LGvb;

    .line 131
    .line 132
    check-cast p4, Lqwb;

    .line 133
    .line 134
    iget-object p2, p4, Lqwb;->a:Llua;

    .line 135
    .line 136
    invoke-direct {p1, p2}, LGvb;-><init>(Llua;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    instance-of p1, p4, Luwb;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p1, LJvb;

    .line 145
    .line 146
    check-cast p4, Luwb;

    .line 147
    .line 148
    iget-object p2, p4, Luwb;->a:Llua;

    .line 149
    .line 150
    invoke-direct {p1, p2, v1}, LJvb;-><init>(Llua;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    instance-of p1, p4, Ltwb;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    new-instance p1, LJvb;

    .line 159
    .line 160
    check-cast p4, Ltwb;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    iget-object p3, p4, Ltwb;->a:Llua;

    .line 164
    .line 165
    invoke-direct {p1, p3, p2}, LJvb;-><init>(Llua;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object p1, p0, LXQb;->t:LWFn;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance p1, LVDc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LBne;Lv9f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LDme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LBne;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXQb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LXQb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(LDme;)V
    .locals 1

    .line 1
    instance-of v0, p1, LAwb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LAwb;

    .line 6
    .line 7
    instance-of v0, p1, Lzwb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvvb;->a:Lvvb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lywb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Luvb;

    .line 19
    .line 20
    check-cast p1, Lywb;

    .line 21
    .line 22
    iget-object p1, p1, Lywb;->a:Llua;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luvb;-><init>(Llua;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, LXQb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p3, p0, LXQb;->t:LWFn;

    .line 2
    .line 3
    instance-of v0, p3, LJvb;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LXQb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "#view"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v3, "<*>"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7f0e03d7

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b0b95

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p2, 0x7f0b0ba2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    invoke-virtual {v1}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LXQb;->a:Lxwb;

    .line 53
    .line 54
    instance-of v4, p2, Lswb;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lswb;

    .line 60
    .line 61
    invoke-interface {v4}, Lswb;->L()LMub;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4}, Lswb;->c()LWwb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v4, p2, Lvwb;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    sget-object v5, LKub;->a:LKub;

    .line 75
    .line 76
    sget-object v4, LWwb;->b:LWwb;

    .line 77
    .line 78
    :goto_1
    iget-object v6, p0, LXQb;->k:Lj96;

    .line 79
    .line 80
    iget-object v6, v6, Lj96;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    new-instance v7, LSi0;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v7, v8, v4, v5, p0}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 92
    .line 93
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ltp6;

    .line 97
    .line 98
    iget-object v6, p0, LXQb;->f:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v5, v6, v7}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, LXQb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-static {v4, v5, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LXQb;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v5, Lo8m;->a:Lo8m;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 119
    .line 120
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, LXQb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v10, "#lensesExplorerFeatureComponent#build"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "#lensesExplorerFeatureComponent#provide"

    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    iget-object v2, p0, LXQb;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LyQb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    xor-int/2addr v0, v3

    .line 177
    check-cast v2, LHy5;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LHy5;->U0:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LHy5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    sget-object v0, LjT6;->i:LjT6;

    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 198
    .line 199
    invoke-direct {v4, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LHy5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, LHy5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p3, v2, LHy5;->O0:LWFn;

    .line 223
    .line 224
    invoke-interface {p2}, Lxwb;->t()LNCc;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p3, v2, LHy5;->K0:LNCc;

    .line 232
    .line 233
    invoke-interface {p2}, Lxwb;->F()Loua;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p3, v2, LHy5;->L0:Loua;

    .line 241
    .line 242
    invoke-interface {p2}, Lxwb;->P()LZwb;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p3, v2, LHy5;->M0:LZwb;

    .line 250
    .line 251
    invoke-interface {p2}, Lxwb;->R()LYtb;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p3, v2, LHy5;->P0:LYtb;

    .line 259
    .line 260
    invoke-interface {p2}, Lxwb;->a()LQtb;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p3, v2, LHy5;->N0:LQtb;

    .line 268
    .line 269
    invoke-interface {p2}, Lxwb;->S()LQwb;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p2, v2, LHy5;->Q0:LQwb;

    .line 277
    .line 278
    iget-object p2, p0, LXQb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 284
    .line 285
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 286
    .line 287
    .line 288
    iput-object p3, v2, LHy5;->R0:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    iget-object p2, p0, LXQb;->j:LlT6;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p2, v2, LHy5;->W0:Ld7i;

    .line 296
    .line 297
    new-instance p2, LLjl;

    .line 298
    .line 299
    invoke-direct {p2, v5, v3}, LLjl;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iput-object p2, v2, LHy5;->X0:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v2}, LHy5;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, LPy5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    invoke-virtual {v1}, LqAj;->b()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, LB5f;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v7, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    :try_start_4
    sget-object p2, LrAj;->b:Ludl;

    .line 325
    .line 326
    if-eqz p2, :cond_3

    .line 327
    .line 328
    invoke-interface {p2}, Ludl;->b()V

    .line 329
    .line 330
    .line 331
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 333
    .line 334
    if-eqz p2, :cond_4

    .line 335
    .line 336
    invoke-interface {p2}, Ludl;->b()V

    .line 337
    .line 338
    .line 339
    :cond_4
    throw p1

    .line 340
    :cond_5
    new-instance p1, LVDc;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    sget-object p2, LrAj;->b:Ludl;

    .line 348
    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    invoke-interface {p2}, Ludl;->b()V

    .line 352
    .line 353
    .line 354
    :cond_6
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    iget-object v1, p0, LXQb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXQb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

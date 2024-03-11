.class public final LPJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSJ7;


# direct methods
.method public synthetic constructor <init>(LSJ7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPJ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPJ7;->b:LSJ7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPJ7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPJ7;->b:LSJ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LSJ7;->j:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LPJ7;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, LPJ7;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, LSaf;

    .line 34
    .line 35
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LOJ7;

    .line 38
    .line 39
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, LSJ7;->t:LTJ7;

    .line 44
    .line 45
    sget-object v3, LTJ7;->b:LTJ7;

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    sget-object v3, LTJ7;->f:LTJ7;

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    sget-object v3, LTJ7;->g:LTJ7;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_0
    iput-object v0, v1, LSJ7;->X:LOJ7;

    .line 58
    .line 59
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LUJ7;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, LaK7;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LaK7;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, LTJ7;->c:LTJ7;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LSJ7;->i3(LTJ7;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lo8m;

    .line 77
    .line 78
    iget-object p1, v1, LSJ7;->j:LFs0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget p1, p0, LPJ7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LPJ7;->b:LSJ7;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LUJ7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, LaK7;

    .line 17
    .line 18
    iget-object v3, p1, LaK7;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v4, LWJ7;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2}, LWJ7;-><init>(LaK7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v1, LSJ7;->g:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LNJ7;

    .line 35
    .line 36
    iget-object v3, v3, LNJ7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v3, v3}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, LSJ7;->i:LqCg;

    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v1, LSJ7;->h:LKug;

    .line 53
    .line 54
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LoH7;

    .line 59
    .line 60
    iget-object v5, v5, LoH7;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lu44;

    .line 67
    .line 68
    sget-object v6, LIJ7;->t:LIJ7;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LQJ7;->d:LQJ7;

    .line 79
    .line 80
    invoke-static {v3, v5, v6}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, LRJ7;->b:LRJ7;

    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, LPJ7;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, LPJ7;-><init>(LSJ7;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LSJ7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-static {v3, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LNJ7;

    .line 114
    .line 115
    iget-object v3, v3, LNJ7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, LPJ7;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v5, v1, v6}, LPJ7;-><init>(LSJ7;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LNJ7;

    .line 143
    .line 144
    iget-object p1, p1, LNJ7;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, LPJ7;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, LPJ7;-><init>(LSJ7;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LUJ7;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    check-cast p1, LaK7;

    .line 174
    .line 175
    iget-object v2, p1, LaK7;->c:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v3, LWJ7;

    .line 178
    .line 179
    invoke-direct {v3, p1, v0}, LWJ7;-><init>(LaK7;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    sget-object p1, LTJ7;->e:LTJ7;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, LSJ7;->i3(LTJ7;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

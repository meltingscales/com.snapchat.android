.class public final LANg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBNg;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBNg;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LANg;->a:I

    iput-object p1, p0, LANg;->b:LBNg;

    iput-object p2, p0, LANg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSnd;LBNg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LANg;->a:I

    .line 3
    iput-object p1, p0, LANg;->c:Ljava/lang/Object;

    iput-object p2, p0, LANg;->b:LBNg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LANg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LANg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LANg;->b:LBNg;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LDn2;

    .line 16
    .line 17
    iget-object v2, v4, LBNg;->t:LFs0;

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, LSnd;

    .line 33
    .line 34
    iget-object v1, v3, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    new-instance v5, LqZ2;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v1, v6}, LqZ2;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v6, v2, v3, v5}, LCA2;->a(Landroid/view/ViewGroup;FJLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LBNg;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "itemContainer"

    .line 56
    .line 57
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    throw v1

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LrNg;

    .line 65
    .line 66
    iget-object v5, v1, LrNg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LSnd;

    .line 69
    .line 70
    iget-object v6, v1, LrNg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, v1, LrNg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, v1, LrNg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LSnd;->f(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v10, LuNg;

    .line 113
    .line 114
    invoke-direct {v10, v5, v9}, LuNg;-><init>(LSnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v4, LBNg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v12, v4, LBNg;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    invoke-static {v11, v12, v10}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, LDP8;->d:LDP8;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    int-to-long v14, v7

    .line 136
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    iget-object v7, v4, LBNg;->s:LnZ;

    .line 139
    .line 140
    iget-object v10, v4, LBNg;->u:LqCg;

    .line 141
    .line 142
    invoke-static {v7, v10}, Lp2m;->D(LnZ;LqCg;)Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, LvNg;

    .line 153
    .line 154
    invoke-direct {v11, v9}, LvNg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v11, Ls4n;

    .line 162
    .line 163
    const/16 v12, 0x1c

    .line 164
    .line 165
    invoke-direct {v11, v12, v4, v9, v8}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v11, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    new-instance v7, LwNg;

    .line 172
    .line 173
    invoke-direct {v7, v4, v6, v1, v2}, LwNg;-><init>(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LxNg;

    .line 189
    .line 190
    invoke-direct {v2, v5, v4, v6, v3}, LxNg;-><init>(LSnd;LBNg;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

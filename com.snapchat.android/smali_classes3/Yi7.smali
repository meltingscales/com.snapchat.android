.class public final LYi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij7;


# direct methods
.method public synthetic constructor <init>(Lij7;I)V
    .locals 0

    .line 1
    iput p2, p0, LYi7;->a:I

    iput-object p1, p0, LYi7;->b:Lij7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget p1, p0, LYi7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYi7;->b:Lij7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lij7;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    iget-object p1, v0, Lij7;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 14
    .line 15
    iget-object v1, v0, Lij7;->o:Lca7;

    .line 16
    .line 17
    iget-object v2, v1, Lca7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v3, LQh7;->e:LQh7;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LoC7;

    .line 34
    .line 35
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lisd;

    .line 38
    .line 39
    iget-object v2, v1, Lisd;->a:LCbl;

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LL06;

    .line 46
    .line 47
    iget-object v3, v1, Lisd;->a:LCbl;

    .line 48
    .line 49
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LL06;

    .line 54
    .line 55
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LbBd;

    .line 60
    .line 61
    check-cast v3, LcBd;

    .line 62
    .line 63
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, LiH8;

    .line 74
    .line 75
    invoke-direct {v6, v3, v5}, LiH8;-><init>(LBy8;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LEN0;->X:LEN0;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lisd;->b:LqCg;

    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LQh7;->f:LQh7;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LaF7;->a:LaF7;

    .line 114
    .line 115
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LIM0;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lij7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 132
    .line 133
    iget-object v1, v0, Lij7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lij7;->f:LJUa;

    .line 140
    .line 141
    invoke-interface {v0}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYi7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LYi7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LYi7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, LYi7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lo8m;

    .line 42
    .line 43
    invoke-virtual {p0}, LYi7;->b()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Lo8m;

    .line 48
    .line 49
    invoke-virtual {p0}, LYi7;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast p1, Lo8m;

    .line 54
    .line 55
    invoke-virtual {p0}, LYi7;->b()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    check-cast p1, Lo8m;

    .line 60
    .line 61
    invoke-virtual {p0}, LYi7;->b()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    check-cast p1, Lo8m;

    .line 66
    .line 67
    invoke-virtual {p0}, LYi7;->b()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    check-cast p1, Lo8m;

    .line 72
    .line 73
    invoke-virtual {p0}, LYi7;->b()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYi7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYi7;->b:Lij7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqxe;

    .line 11
    .line 12
    iget-object v2, v3, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 13
    .line 14
    const-string v4, "verticalToolbar"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lqxe;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, Lij7;->X:Lqxe;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lij7;->K:Lxhb;

    .line 28
    .line 29
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, v3, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v1, v3, Lij7;->P:Lcom/snap/composer/views/ComposerRootView;

    .line 52
    .line 53
    const-string v4, "undoButton"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lij7;->I:Lxhb;

    .line 61
    .line 62
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v2, v3, Lij7;->P:Lcom/snap/composer/views/ComposerRootView;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v1, v3, Lij7;->Q:Lcom/snap/composer/views/ComposerRootView;

    .line 85
    .line 86
    const-string v4, "topContainer"

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lij7;->J:Lxhb;

    .line 94
    .line 95
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v2, v3, Lij7;->Q:Lcom/snap/composer/views/ComposerRootView;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_2
    iget-object v1, v3, Lij7;->O:Lcom/snap/composer/views/ComposerRootView;

    .line 118
    .line 119
    const-string v4, "previewButton"

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lij7;->H:Lxhb;

    .line 127
    .line 128
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v2, v3, Lij7;->O:Lcom/snap/composer/views/ComposerRootView;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_3
    iget-object v1, v3, Lij7;->L:Lxhb;

    .line 151
    .line 152
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LKRm;

    .line 157
    .line 158
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v2, v3, Lij7;->S:Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-string v1, "musicButton"

    .line 173
    .line 174
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_4
    iget-object v1, v3, Lij7;->L:Lxhb;

    .line 179
    .line 180
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LKRm;

    .line 185
    .line 186
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object v2, v3, Lij7;->T:Lcom/snap/music/core/composer/MusicPill;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    const-string v1, "musicPill"

    .line 201
    .line 202
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYi7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYi7;->b:Lij7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/snap/modules/camera_director_mode/VerticalToolbar;->Companion:LUFm;

    .line 11
    .line 12
    iget-object v4, v3, Lij7;->h:LHpa;

    .line 13
    .line 14
    new-instance v5, LXFm;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lij7;->b(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v5, v2}, LXFm;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LPHl;

    .line 24
    .line 25
    invoke-direct {v2}, LPHl;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lej7;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Lej7;-><init>(Lij7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, LPHl;->a(Lej7;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LXi7;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v6, v3, p1, v7}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v6}, LUFm;->a(LHpa;LXFm;LPHl;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v1, Lcom/snap/modules/camera_director_mode/UndoButton;->Companion:LY3m;

    .line 53
    .line 54
    iget-object v2, v3, Lij7;->h:LHpa;

    .line 55
    .line 56
    new-instance v4, Lb4m;

    .line 57
    .line 58
    invoke-direct {v4}, Lb4m;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "director_mode_undo_button"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lb4m;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LZ3m;

    .line 67
    .line 68
    invoke-direct {v5}, LZ3m;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcj7;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lcj7;-><init>(Lij7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, LZ3m;->a(Lcj7;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Ldj7;->a:Ldj7;

    .line 80
    .line 81
    iget-object v7, v3, Lij7;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, LZ3m;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LXi7;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v6, v3, p1, v7}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v5, v0, v6}, LY3m;->a(LHpa;Lb4m;LZ3m;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lij7;->P:Lcom/snap/composer/views/ComposerRootView;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    new-instance v1, LxJl;

    .line 115
    .line 116
    iget-object v2, v3, Lij7;->p:LExc;

    .line 117
    .line 118
    check-cast v2, LQD6;

    .line 119
    .line 120
    invoke-virtual {v2}, LQD6;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    long-to-double v4, v4

    .line 125
    invoke-direct {v1, v4, v5}, LxJl;-><init>(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LxJl;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LxJl;->b()V

    .line 132
    .line 133
    .line 134
    new-instance v2, LvJl;

    .line 135
    .line 136
    iget-object v4, v3, Lij7;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v3, Lij7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v3, Lij7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v2, v4, v5, v6}, LvJl;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lij7;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, LvJl;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/snap/modules/camera_expandable_progressbar/TopContainer;->Companion:LuJl;

    .line 167
    .line 168
    new-instance v5, LXi7;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v3, p1, v6}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, Lij7;->h:LHpa;

    .line 178
    .line 179
    invoke-static {p1, v1, v2, v0, v5}, LuJl;->a(LHpa;LxJl;LvJl;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v3, Lij7;->Q:Lcom/snap/composer/views/ComposerRootView;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    sget-object v1, Lcom/snap/modules/camera_director_mode/MusicButton;->Companion:Lu6e;

    .line 187
    .line 188
    iget-object v2, v3, Lij7;->h:LHpa;

    .line 189
    .line 190
    new-instance v4, Lx6e;

    .line 191
    .line 192
    invoke-direct {v4}, Lx6e;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lv6e;

    .line 196
    .line 197
    invoke-direct {v5}, Lv6e;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, LZ1a;

    .line 201
    .line 202
    const/16 v7, 0x16

    .line 203
    .line 204
    invoke-direct {v6, v7, v3}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lv6e;->a(LZ1a;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LXi7;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v6, v3, p1, v7}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v4, v5, v0, v6}, Lu6e;->a(LHpa;Lx6e;Lv6e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v3, Lij7;->S:Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    sget-object v1, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    .line 227
    .line 228
    iget-object v4, v3, Lij7;->h:LHpa;

    .line 229
    .line 230
    new-instance v5, LR7e;

    .line 231
    .line 232
    invoke-direct {v5}, LR7e;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LR7e;->a()V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, LR7e;->c(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, LTi7;

    .line 244
    .line 245
    invoke-direct {v6, v3}, LTi7;-><init>(Lij7;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, LUi7;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v8, LVi7;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, LWi7;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v10, LP7e;

    .line 264
    .line 265
    invoke-direct {v10, v7, v8, v9, v6}, LP7e;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, LXi7;

    .line 269
    .line 270
    invoke-direct {v6, v3, p1, v2}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5, v10, v0, v6}, LN7e;->a(LHpa;LR7e;LP7e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    const/4 v1, -0x2

    .line 283
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/high16 v2, 0x42d00000    # 104.0f

    .line 291
    .line 292
    invoke-static {v2, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    float-to-int v1, v1

    .line 297
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, v3, Lij7;->T:Lcom/snap/music/core/composer/MusicPill;

    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LP7a;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/snap/component/button/SnapButtonView;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7a;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, LQ7a;

    .line 2
    .line 3
    check-cast p2, LQ7a;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f080bd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LP7a;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v0, p0, LP7a;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LP7a;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v1, p1, LQ7a;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LP7a;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f070864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    iget-object v4, p1, LQ7a;->e:LE6m;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lsfg;->g:LGlk;

    .line 60
    .line 61
    new-instance v6, Lxpj;

    .line 62
    .line 63
    invoke-direct {v6}, Lxpj;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "GroupProfileMapRecyclerViewSection"

    .line 67
    .line 68
    iput-object v7, v6, Lxpj;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput-boolean v7, v6, Lxpj;->c:Z

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iput-boolean v8, v6, Lxpj;->b:Z

    .line 75
    .line 76
    iput-boolean v7, v6, Lxpj;->d:Z

    .line 77
    .line 78
    new-instance v7, Lwpj;

    .line 79
    .line 80
    const v9, 0x3db851ec    # 0.09f

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v9}, Lwpj;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v6, Lxpj;->e:Lwpj;

    .line 87
    .line 88
    iput-boolean v8, v6, Lxpj;->f:Z

    .line 89
    .line 90
    iput-boolean v8, v6, Lxpj;->h:Z

    .line 91
    .line 92
    new-instance v7, LVgk;

    .line 93
    .line 94
    iget-object v8, v4, LE6m;->a:LJLj;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6, v8}, LVgk;-><init>(LGlk;Lxpj;LJLj;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LE6m;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ly8f;

    .line 106
    .line 107
    invoke-interface {v4, v7}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lq4j;

    .line 112
    .line 113
    const/16 v6, 0xf

    .line 114
    .line 115
    invoke-direct {v5, v1, v3, v6}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Le89;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-direct {v3, v4, p2, p0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 131
    .line 132
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LsKf;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Le89;

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    invoke-direct {v3, v4, p0, p1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, LN7a;->d:LN7a;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-static {v4, v1, v2, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "mapContainer"

    .line 178
    .line 179
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0c82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, LP7a;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0c19

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LP7a;->f:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0997

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    iput-object p1, p0, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP7a;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LP7a;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method

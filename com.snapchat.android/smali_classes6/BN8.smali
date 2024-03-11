.class public final LBN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LBN8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LBN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->H0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->G0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LaM8;

    .line 47
    .line 48
    invoke-virtual {v4}, LaM8;->v0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->x1:LWT3;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LWT3;->v0(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "preloader"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :pswitch_2
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->G1:LCbl;

    .line 75
    .line 76
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LoIe;

    .line 81
    .line 82
    iget-object v0, v0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, LK4h;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LK4h;-><init>(LzH2;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g1:LnM8;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v2, LK4h;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LK4h;-><init>(LzH2;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LZ9a;

    .line 107
    .line 108
    iget-object v8, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 109
    .line 110
    iget-object v9, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A0:LW88;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->d:Landroid/app/Activity;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    move-object v5, v1

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v4 .. v9}, LZ9a;-><init>(LK4h;LK4h;Landroid/app/Activity;LqCg;LW88;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, LsH2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v0, v6}, LsH2;-><init>(LZ9a;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v5, v4}, LZ9a;->m(LK4h;LK4h;LsH2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LsH2;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct {v5, v0, v6}, LsH2;-><init>(LZ9a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1, v5, v4}, LZ9a;->m(LK4h;LK4h;LsH2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_4
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g1:LnM8;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v2, LfUe;

    .line 154
    .line 155
    iget-object v0, v0, LnM8;->e:LfXm;

    .line 156
    .line 157
    invoke-virtual {v0}, LfXm;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LfUe;-><init>(LqCg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 167
    .line 168
    iput-object v2, v0, LUE2;->e:LfUe;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-object v2, v3, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->F1:LfUe;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

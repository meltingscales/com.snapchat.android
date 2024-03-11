.class public final LeF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeF2;->a:I

    iput-object p2, p0, LeF2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LeF2;->a:I

    .line 4
    iput-object p1, p0, LeF2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LeF2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeF2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LpI2;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, LrG2;

    .line 24
    .line 25
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 28
    .line 29
    sget-object v3, LfVd;->j:LfVd;

    .line 30
    .line 31
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:I

    .line 39
    .line 40
    invoke-static {v0}, LAfc;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g:Landroid/view/ViewStub;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v5, 0x7f0b0fd2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v3, LRpg;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LRpg;-><init>(Lcom/snap/lenses/carousel/PercentProgressView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->d:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v3, LJ1k;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LJ1k;-><init>(Lcom/snap/ui/view/LoadingSpinnerView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 91
    .line 92
    :cond_3
    sget-object v0, LpG2;->a:LpG2;

    .line 93
    .line 94
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 104
    .line 105
    invoke-interface {p1}, LMdc;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, LpG2;->b:LpG2;

    .line 110
    .line 111
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 121
    .line 122
    invoke-interface {p1}, LMdc;->k()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, p1, LqG2;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 134
    .line 135
    check-cast p1, LqG2;

    .line 136
    .line 137
    const v1, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    iget p1, p1, LqG2;->a:F

    .line 141
    .line 142
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0, p1}, LMdc;->e(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v0, LoG2;->a:LoG2;

    .line 151
    .line 152
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    .line 162
    .line 163
    invoke-interface {p1}, LMdc;->c()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :cond_7
    new-instance p1, LVDc;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_2
    instance-of v0, p1, LRoe;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, LRoe;

    .line 178
    .line 179
    check-cast v2, LRG2;

    .line 180
    .line 181
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 182
    .line 183
    iput-object v2, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LRG2;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f07098c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v4, LL3b;

    .line 201
    .line 202
    invoke-direct {v4, v0, v3, v1}, LL3b;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 203
    .line 204
    .line 205
    const-class v0, LXSg;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v2, LRG2;->a:LqCg;

    .line 212
    .line 213
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LKh6;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, LKh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-static {v3, v0, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const-string p1, "carouselListView"

    .line 234
    .line 235
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_9
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

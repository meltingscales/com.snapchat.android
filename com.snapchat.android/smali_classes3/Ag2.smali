.class public final synthetic LAg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDg2;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LDg2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LAg2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAg2;->b:LDg2;

    .line 7
    .line 8
    iput-object p2, p0, LAg2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, LAg2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LAg2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAg2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LAg2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, p0, LAg2;->b:LDg2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LDg2;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LJXk;

    .line 19
    .line 20
    iget-object p1, v3, LDg2;->C0:LNb2;

    .line 21
    .line 22
    instance-of p1, p1, LTfk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v3, LDg2;->h:Lwhb;

    .line 35
    .line 36
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LCg2;

    .line 41
    .line 42
    iget-object p1, p1, LCg2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v0, v3, LDg2;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    new-instance v4, Ldq9;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ldq9;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object p1, v3, LDg2;->a:LqCg;

    .line 58
    .line 59
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LBg2;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v3, v5}, LBg2;-><init>(LDg2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LDg2;->t:Lm92;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm92;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, LDg2;->c:LFs0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LDg2;->g:Lwhb;

    .line 94
    .line 95
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LEg2;

    .line 100
    .line 101
    iget-object v0, v0, LEg2;->a:Lgib;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    const v4, 0x7f0808c2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v3, LDg2;->Z:Li82;

    .line 116
    .line 117
    invoke-interface {v0}, Li82;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, LDg2;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    invoke-static {v0, v0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, LeF0;

    .line 131
    .line 132
    invoke-direct {v6, v4}, LeF0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 136
    .line 137
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v3, LDg2;->g:Lwhb;

    .line 142
    .line 143
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LEg2;

    .line 148
    .line 149
    invoke-virtual {v0}, LEg2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_1
    iget-object v0, v3, LDg2;->k:LTl2;

    .line 158
    .line 159
    sget-object v6, LEih;->e:LEih;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v6, Lkw0;

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-direct {v6, v7, v3}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, LAg2;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2, v1, v5}, LAg2;-><init>(LDg2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LBg2;

    .line 193
    .line 194
    invoke-direct {v1, v3, v4}, LBg2;-><init>(LDg2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

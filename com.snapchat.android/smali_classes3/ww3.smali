.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw3;


# direct methods
.method public synthetic constructor <init>(Lxw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lww3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lww3;->b:Lxw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lww3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lww3;->b:Lxw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p1, v3, Lxw3;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v3, Lxw3;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v3, Lxw3;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lxw3;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lxw3;->h:LSw3;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, LRw3;->c:LRw3;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, LSw3;->a:LHu8;

    .line 63
    .line 64
    check-cast p1, LB5l;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x1388

    .line 76
    .line 77
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lww3;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v3, v1}, Lww3;-><init>(Lxw3;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v3, Lxw3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v3}, Lxw3;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lxw3;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v1

    .line 116
    iget-object v0, v3, Lxw3;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-le p1, v1, :cond_3

    .line 143
    .line 144
    iget-boolean p1, v3, Lxw3;->q:Z

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iput-boolean v1, v3, Lxw3;->q:Z

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v0, v3, Lxw3;->i:LqCg;

    .line 153
    .line 154
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-wide/16 v4, 0x2710

    .line 159
    .line 160
    invoke-static {v4, v5, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lkw0;

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 172
    .line 173
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lww3;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, v3, v1}, Lww3;-><init>(Lxw3;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LFV8;

    .line 191
    .line 192
    const/16 v2, 0x16

    .line 193
    .line 194
    invoke-direct {v1, v2}, LFV8;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v3, Lxw3;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p1, v3, Lxw3;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    iput-boolean v2, v3, Lxw3;->q:Z

    .line 215
    .line 216
    iget-object p1, v3, Lxw3;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_2
    return-void

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LRTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUa;


# direct methods
.method public synthetic constructor <init>(LeUa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRTa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRTa;->b:LeUa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LRTa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LRTa;->b:LeUa;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, LeUa;->B:LeTa;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, LBTa;

    .line 17
    .line 18
    iget-object v0, p1, LBTa;->E0:LbJd;

    .line 19
    .line 20
    check-cast v0, LcJd;

    .line 21
    .line 22
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    sget-object v1, LsTa;->d:LsTa;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LBTa;->J0:LqCg;

    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LzTa;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, p1, v2}, LzTa;-><init>(LBTa;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :pswitch_0
    invoke-virtual {v3, v0}, LeUa;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LeUa;->i(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-static {v3}, LeUa;->b(LeUa;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, v3, LeUa;->B:LeTa;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, LBTa;

    .line 86
    .line 87
    invoke-virtual {p1}, LBTa;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ls48;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    :goto_0
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    :goto_1
    iget-object v1, p1, LBTa;->c:LCRi;

    .line 117
    .line 118
    invoke-interface {v1}, LCRi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, LqTa;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p1, v4}, LqTa;-><init>(LBTa;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lh7a;

    .line 140
    .line 141
    const/16 v3, 0x13

    .line 142
    .line 143
    invoke-direct {v1, v3, p1, v2}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LyTa;

    .line 151
    .line 152
    invoke-direct {v2, p1, v0}, LyTa;-><init>(LBTa;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LrTa;->b:LrTa;

    .line 156
    .line 157
    iget-object p1, p1, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :pswitch_3
    iget-object p1, v3, LeUa;->B:LeTa;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v0, v3, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 172
    .line 173
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast p1, LBTa;

    .line 182
    .line 183
    iget-object v1, p1, LBTa;->T0:LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LMm9;

    .line 190
    .line 191
    iget-object v2, p1, LBTa;->f:LlX2;

    .line 192
    .line 193
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, LsTa;->b:LsTa;

    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LtTa;

    .line 211
    .line 212
    iget-object v2, v3, LeUa;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v1, p1, v2, v0}, LtTa;-><init>(LBTa;Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LuTa;->a:LuTa;

    .line 223
    .line 224
    new-instance v2, LzTa;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, p1, v3}, LzTa;-><init>(LBTa;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

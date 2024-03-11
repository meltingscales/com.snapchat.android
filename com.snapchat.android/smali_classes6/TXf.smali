.class public final LTXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbYf;


# direct methods
.method public synthetic constructor <init>(LbYf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTXf;->b:LbYf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "spotlightTopicManagerProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LTXf;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LTXf;->b:LbYf;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v3}, LbYf;->d1()LOvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LK3g;

    .line 24
    .line 25
    iget-boolean v0, v0, LK3g;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LbYf;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lu2g;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v3, LbYf;->v1:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LTXf;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LTXf;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lo8m;

    .line 62
    .line 63
    new-instance p1, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 64
    .line 65
    iget-object v0, v3, LbYf;->Q1:Lgve;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, LbYf;->a1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, LbYf;->d1()LOvk;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LMXf;->b:LMXf;

    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, LbYf;->f1()LqCg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p1, v0, v2, v4, v5}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(Lgve;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, LbYf;->y2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 102
    .line 103
    iget-object p1, v3, LbYf;->O1:LKug;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LPte;

    .line 112
    .line 113
    iget-object v0, v3, LbYf;->y2:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v1, LCXf;->g:LNCc;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LPte;->j(Lbue;LNCc;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p1, "previewActionBarController"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    const-string p1, "ngsActionBarController"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_4
    check-cast p1, LR2g;

    .line 142
    .line 143
    iget-object v2, v3, LbYf;->R1:LKug;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkyi;

    .line 152
    .line 153
    iget-object p1, p1, LR2g;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, LTXf;->b(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast p1, LQ2g;

    .line 174
    .line 175
    iget-object v2, v3, LbYf;->h1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LQ2g;->q:Ldxi;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object v2, v3, LbYf;->R1:LKug;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lkyi;

    .line 193
    .line 194
    iget-object p1, p1, Ldxi;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LbYf;->b1()LXWf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object p1, v0, LXWf;->W:Ljava/util/Set;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    :goto_0
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object v0, v3, LbYf;->s2:LFs0;

    .line 214
    .line 215
    iget-object v0, v3, LbYf;->T1:Lnij;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    check-cast v0, Loij;

    .line 220
    .line 221
    const-string v1, "PreviewFragmentImpl"

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3, p1}, LbYf;->X0(Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    const-string p1, "creationLossTracker"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_8
    check-cast p1, LDjj;

    .line 239
    .line 240
    iget-object v0, v3, LbYf;->m2:LGGk;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v0, LGGk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LKlj;

    .line 247
    .line 248
    new-instance v1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LKlj;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const-string p1, "snapEditorViewModelProvider"

    .line 262
    .line 263
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, p1}, LTXf;->b(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTXf;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LTXf;->b:LbYf;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LbYf;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LbYf;->G2:I

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LbYf;->X0(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    iget-object v1, v2, LbYf;->c2:LP2g;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LR6g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LR6g;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LP2g;->b(Lxoi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "previewSendFlowEventDispatcher"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :sswitch_2
    invoke-virtual {v2}, LbYf;->c1()LVZf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p1, v1, v0, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LbYf;->e1()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LIXf;

    .line 66
    .line 67
    invoke-virtual {v2}, LbYf;->f1()LqCg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, LbYf;->c1()LVZf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LVZf;->b:Lvsj;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-virtual {v2, v3}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lgo4;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Lgo4;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v3}, LIXf;-><init>(LqCg;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

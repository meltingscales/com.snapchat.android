.class public final LSWm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSWm;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LSWm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LSWm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LSWm;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LSWm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v3, LZWm;

    .line 14
    .line 15
    iget-object v2, v3, LZWm;->m:LW88;

    .line 16
    .line 17
    sget-object v4, LhLi;->a:LhLi;

    .line 18
    .line 19
    iget-object v5, v3, LZWm;->o:Lns0;

    .line 20
    .line 21
    invoke-interface {v2, v4, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, LZWm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, LSWm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LTWm;

    .line 41
    .line 42
    iget-object v2, p1, LTWm;->b:LLne;

    .line 43
    .line 44
    new-instance v10, LBJ9;

    .line 45
    .line 46
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p1, LTWm;->g:LCPf;

    .line 51
    .line 52
    const-string v8, "VoiceNoteRecordButtonView onAudioNoteButtonEvent"

    .line 53
    .line 54
    move-object v4, v10

    .line 55
    invoke-direct/range {v4 .. v9}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10}, LLne;->b(LBJ9;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p1, LTWm;->o:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    check-cast v3, LBWm;

    .line 67
    .line 68
    iget-object v2, p1, LTWm;->h:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p1, LTWm;->i:Landroid/widget/ImageButton;

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, LVag;

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    invoke-direct {v7, v8, p1, v3}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v6, 0x7f13078c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LTWm;->b()Landroid/widget/ImageButton;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f0702c1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const v4, 0x7f0702c9

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v3}, LFig;->c(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v2}, LbPm;->d(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v1, :cond_0

    .line 154
    .line 155
    invoke-static {v2, v3}, Lw26;->m0(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v3}, Lw26;->l0(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p1, LTWm;->e:LPWm;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v3, 0x1a

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    iget-object v5, p1, LPWm;->B0:Landroid/media/AudioManager;

    .line 173
    .line 174
    if-lt v2, v3, :cond_1

    .line 175
    .line 176
    sget-object v1, LnT;->a:LnT;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, LnT;->k(Landroid/media/AudioManager;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v5, v1, v4, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v1, Lrw0;

    .line 186
    .line 187
    iget-object v2, p1, LPWm;->Y:Lns0;

    .line 188
    .line 189
    const/16 v3, 0x12c

    .line 190
    .line 191
    const/16 v5, 0xee

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v5}, Lrw0;-><init>(Lns0;II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p1, LPWm;->f:LOw0;

    .line 197
    .line 198
    invoke-interface {v2, v1}, LOw0;->c(Lrw0;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p1, LPWm;->X:LqCg;

    .line 203
    .line 204
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v1, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, LHWm;

    .line 213
    .line 214
    invoke-direct {v3, p1, v8}, LHWm;-><init>(LPWm;I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LHWm;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-direct {v1, p1, v3}, LHWm;-><init>(LPWm;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 229
    .line 230
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LOWm;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-direct {v2, p1, v3}, LOWm;-><init>(LPWm;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, LOWm;

    .line 248
    .line 249
    invoke-direct {v3, p1, v4}, LOWm;-><init>(LPWm;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object p1, p1, LPWm;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const-string p1, "presenter"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_3
    iput-boolean v4, p1, LTWm;->o:Z

    .line 269
    .line 270
    :cond_4
    :goto_2
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

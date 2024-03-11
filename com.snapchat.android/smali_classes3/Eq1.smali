.class public final LEq1;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEq1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LEq1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LEq1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIOe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    check-cast v3, Luq1;

    .line 24
    .line 25
    iget-object p1, v3, Luq1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    sget-object v0, Lhe2;->c:Lhe2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    check-cast v3, Luq1;

    .line 40
    .line 41
    iget-object p1, v3, Luq1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    sget-object v0, Lhe2;->b:Lhe2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v3, Luq1;

    .line 47
    .line 48
    iget-object p1, v3, Luq1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    sget-object v0, Lhe2;->a:Lhe2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LEq1;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, LEq1;->c(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, LG3g;

    .line 71
    .line 72
    check-cast v3, LJq1;

    .line 73
    .line 74
    iget-object v0, v3, LJq1;->K0:LFs0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v3, LJq1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    iget-object v4, v3, LJq1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lwl2;->c:Lwl2;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lxq1;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lxq1;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lwl2;->b:Lwl2;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lxq1;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v4, v3, LJq1;->h:LKug;

    .line 119
    .line 120
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lgmi;

    .line 125
    .line 126
    iget-object p1, p1, Lxq1;->Y:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Lgmi;->b(Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v4, v3, LJq1;->J0:LqCg;

    .line 135
    .line 136
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v4, LEq1;

    .line 154
    .line 155
    invoke-direct {v4, v1, v3}, LEq1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LEq1;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, LEq1;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LEq1;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LEq1;->b(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p1, LSaf;

    .line 184
    .line 185
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LIbd;

    .line 188
    .line 189
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LFz1;

    .line 192
    .line 193
    check-cast v3, LJq1;

    .line 194
    .line 195
    iget-object v2, v3, LJq1;->g:Luq1;

    .line 196
    .line 197
    iget-object v2, v2, Luq1;->a:LLne;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v1, v3, LJq1;->Q0:Lhq1;

    .line 218
    .line 219
    sget-object v2, Loz1;->d:Loz1;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1, v2}, Lhq1;->s(Loz1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    :goto_4
    iget-object v1, v3, LJq1;->Q0:Lhq1;

    .line 226
    .line 227
    sget-object v2, Loz1;->c:Loz1;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    invoke-static {v3, v0, p1}, LJq1;->j3(LJq1;LIbd;LFz1;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LEq1;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, LEq1;->c(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LEq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LJq1;

    .line 9
    .line 10
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, LJq1;

    .line 14
    .line 15
    const-string v0, "BloopsPrepareLightweightOnboardingType"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LJq1;->i3(LJq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, LJq1;

    .line 22
    .line 23
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 24
    .line 25
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxq1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lxq1;->I(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LJq1;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v1, LJq1;

    .line 40
    .line 41
    iget-object p1, v1, LJq1;->K0:LFs0;

    .line 42
    .line 43
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxq1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Lxq1;->I(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, LEq1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LEq1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LJq1;

    .line 10
    .line 11
    iget-object v0, v2, LJq1;->Q0:Lhq1;

    .line 12
    .line 13
    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lhq1;->B(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, LJq1;

    .line 19
    .line 20
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxq1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lxq1;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1303ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lxq1;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f1303ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, v0, Lxq1;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lxq1;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lxq1;->Y:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lxq1;->H()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

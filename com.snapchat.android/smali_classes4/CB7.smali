.class public final LCB7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LCB7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCB7;->e:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCB7;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LCB7;->e:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->t:Lwhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->Z:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgvc;

    .line 29
    .line 30
    iget-object v1, p1, Lgvc;->c:Lwhb;

    .line 31
    .line 32
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Leuc;

    .line 37
    .line 38
    sget-object v2, LZWg;->g:LZWg;

    .line 39
    .line 40
    sget-object v5, LXWg;->b:LXWg;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5}, Leuc;->I(LZWg;LXWg;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LZuc;

    .line 46
    .line 47
    invoke-direct {v1, p1, v3}, LZuc;-><init>(Lgvc;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->I0:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v4, p1, v4, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->S0:I

    .line 80
    .line 81
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LGB7;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast p1, LAB7;

    .line 89
    .line 90
    invoke-virtual {p1}, LAB7;->b1()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    :goto_0
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LGB7;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    check-cast p1, LAB7;

    .line 125
    .line 126
    iget-object p1, p1, LAB7;->T0:Lcom/snap/component/button/SnapCheckBox;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string p1, "complianceSelectAllCheckbox"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_1
    iput-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->K0:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LGB7;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    check-cast p1, LAB7;

    .line 161
    .line 162
    invoke-virtual {p1}, LAB7;->b1()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iput-boolean v3, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->K0:Z

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LGB7;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    check-cast p1, LAB7;

    .line 196
    .line 197
    invoke-virtual {p1}, LAB7;->b1()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iput-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->K0:Z

    .line 222
    .line 223
    :goto_4
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->S0:I

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iput-boolean v3, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->B0:Z

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->g:Lwhb;

    .line 235
    .line 236
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LH78;

    .line 241
    .line 242
    new-instance v0, LzB7;

    .line 243
    .line 244
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LzB7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCB7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LCB7;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LCB7;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LCB7;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LCB7;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

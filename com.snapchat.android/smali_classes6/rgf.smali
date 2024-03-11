.class public final Lrgf;
.super LGgf;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/util/Observer;


# instance fields
.field public A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public B0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/CheckBox;

.field public E0:LjC;

.field public F0:LDV0;

.field public final G0:Ljava/util/EnumSet;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public final K0:LLgf;

.field public final L0:Lw2e;

.field public final M0:LC4i;

.field public final N0:Lugf;

.field public final O0:LFgf;

.field public final P0:Lw2e;

.field public final Q0:LGL3;

.field public final R0:LXh3;

.field public final S0:LBg4;

.field public T0:I

.field public X:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

.field public Z:Landroid/widget/ImageView;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:LqCg;

.field public j:LAgf;

.field public k:Ldgf;

.field public t:LMUi;

.field public y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;


# direct methods
.method public constructor <init>(LOgf;Lw2e;LC4i;Lugf;LEgf;Lw2e;LGL3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ldgf;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrgf;->k:Ldgf;

    .line 19
    .line 20
    const-class v0, LAM4;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lrgf;->T0:I

    .line 30
    .line 31
    new-instance v0, LXh3;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrgf;->R0:LXh3;

    .line 39
    .line 40
    new-instance v0, LBg4;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1, p0}, LBg4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrgf;->S0:LBg4;

    .line 47
    .line 48
    iput-object p1, p0, Lrgf;->K0:LLgf;

    .line 49
    .line 50
    iput-object p2, p0, Lrgf;->L0:Lw2e;

    .line 51
    .line 52
    iput-object p3, p0, Lrgf;->M0:LC4i;

    .line 53
    .line 54
    iput-object p4, p0, Lrgf;->N0:Lugf;

    .line 55
    .line 56
    iput-object p5, p0, Lrgf;->O0:LFgf;

    .line 57
    .line 58
    iput-object p6, p0, Lrgf;->P0:Lw2e;

    .line 59
    .line 60
    iput-object p7, p0, Lrgf;->Q0:LGL3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "payments_card_billing_address_key"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LMUi;

    .line 11
    .line 12
    iput-object p1, p0, Lrgf;->t:LMUi;

    .line 13
    .line 14
    const-string p1, "payments_editing_card_id_bundle_key"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LpIn;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LeUd;->d:LeUd;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrgf;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object p2, LeUd;->e:LeUd;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lrgf;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, LGgf;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lrgf;->N0:Lugf;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lugf;->a(Ljava/lang/String;)LAgf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p2, LAgf;

    .line 63
    .line 64
    new-instance p4, LCff;

    .line 65
    .line 66
    invoke-direct {p4}, LCff;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p5, LyM4;

    .line 70
    .line 71
    invoke-direct {p5}, LyM4;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p6, p1, LAgf;->a:Ldgf;

    .line 75
    .line 76
    iget v0, p6, Ldgf;->q:I

    .line 77
    .line 78
    invoke-virtual {p6}, LYD2;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v1, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p6}, LYD2;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LVSe;->l(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p5, LyM4;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p5, LyM4;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p6, LYD2;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p5, LyM4;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "20"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p6, LYD2;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p5, LyM4;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p6, Ldgf;->p:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p5, LyM4;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p6}, LYD2;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p5, LyM4;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p6, p6, Ldgf;->s:Li51;

    .line 155
    .line 156
    if-eqz p6, :cond_c

    .line 157
    .line 158
    new-instance v0, Lg51;

    .line 159
    .line 160
    invoke-direct {v0}, Lg51;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p6, LJB;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    move-object v1, p3

    .line 168
    :cond_4
    iput-object v1, v0, Lg51;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p6, LJB;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v1, p3

    .line 175
    :cond_5
    iput-object v1, v0, Lg51;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p6, LJB;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    move-object v1, p3

    .line 182
    :cond_6
    iput-object v1, v0, Lg51;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p6, LJB;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    move-object v1, p3

    .line 189
    :cond_7
    iput-object v1, v0, Lg51;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p6, LJB;->e:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    move-object v1, p3

    .line 196
    :cond_8
    iput-object v1, v0, Lg51;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p6, LJB;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    move-object v1, p3

    .line 203
    :cond_9
    iput-object v1, v0, Lg51;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p6, LJB;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    move-object v1, p3

    .line 210
    :cond_a
    iput-object v1, v0, Lg51;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p6, p6, Li51;->h:LnC4;

    .line 213
    .line 214
    if-nez p6, :cond_b

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    iget-object p3, p6, LnC4;->a:Ljava/lang/String;

    .line 218
    .line 219
    :goto_1
    iput-object p3, v0, Lg51;->h:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p5, LyM4;->g:Lg51;

    .line 222
    .line 223
    :cond_c
    iput-object p5, p4, LCff;->d:LyM4;

    .line 224
    .line 225
    sget-object p3, LOff;->b:LOff;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iput-object p3, p4, LCff;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, LAgf;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, p4, LCff;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p2, p4}, LAgf;-><init>(LCff;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lrgf;->j:LAgf;

    .line 241
    .line 242
    iget-object p1, p2, LAgf;->a:Ldgf;

    .line 243
    .line 244
    iput-object p1, p0, Lrgf;->k:Ldgf;

    .line 245
    .line 246
    :goto_2
    sget-object p1, Lsgf;->f:Lsgf;

    .line 247
    .line 248
    const-string p2, "PaymentsCreatedEditCardPage"

    .line 249
    .line 250
    invoke-static {p1, p1, p2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lrgf;->M0:LC4i;

    .line 255
    .line 256
    check-cast p2, LgT6;

    .line 257
    .line 258
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lrgf;->i:LqCg;

    .line 263
    .line 264
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f0b0fa3

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 8
    .line 9
    sget-object v0, LAM4;->c:LAM4;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x7f0b0fa8

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, LAM4;->a:LAM4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f0b0fa6

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 33
    .line 34
    sget-object v0, LAM4;->b:LAM4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    monitor-exit p0

    .line 40
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrgf;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LeUd;->e:LeUd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lrgf;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrgf;->F0:LDV0;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDV0;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrgf;->I0:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrgf;->J0:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b0fae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lrgf;->F0:LDV0;

    .line 43
    .line 44
    iget-object p1, p1, LDV0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgf;->t:LMUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrgf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LGgf;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrgf;->j:LAgf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lrgf;->t:LMUi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lrgf;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LGgf;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lrgf;->j:LAgf;

    .line 34
    .line 35
    invoke-virtual {v0}, LAgf;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lrgf;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lrgf;->k:Ldgf;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, v2, LYD2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, LYD2;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LYD2;->f:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ldgf;

    .line 23
    .line 24
    iget-object v3, p0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lrgf;->k:Ldgf;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lrgf;->k:Ldgf;

    .line 34
    .line 35
    iget-object v3, p0, Lrgf;->B0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v2, LYD2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 42
    .line 43
    iget v2, v2, Ldgf;->q:I

    .line 44
    .line 45
    iput v2, v4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->t:I

    .line 46
    .line 47
    invoke-static {v2}, LAfc;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x4

    .line 58
    :goto_1
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LGgf;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Lrgf;->k:Ldgf;

    .line 89
    .line 90
    invoke-static {v2, v3}, LDjn;->f(Landroid/content/Context;Ldgf;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lrgf;->Z:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lrgf;->Z:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, p0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lrgf;->Z:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object v2, p0, Lrgf;->F0:LDV0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lrgf;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lrgf;->E0:LjC;

    .line 161
    .line 162
    invoke-virtual {v3}, LjC;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v3, p0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, p0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v3, p0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, p0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, p0, Lrgf;->E0:LjC;

    .line 217
    .line 218
    invoke-virtual {v3}, LjC;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    :cond_6
    invoke-virtual {v2, v0}, LDV0;->e(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrgf;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LAM4;

    .line 41
    .line 42
    iget-object v4, p0, LGgf;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Lrgf;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    const v3, 0x7f130b20

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const v3, 0x7f131f67

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v3, 0x7f131f57

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v3, 0x7f131f58

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const v3, 0x7f131f56

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v1, "\n"

    .line 90
    .line 91
    invoke-static {v1}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    :goto_2
    return-void

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgf;->H0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lrgf;->J0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lrgf;->H0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, LsT8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LsT8;

    .line 7
    .line 8
    iget p2, p1, LsT8;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    const v0, 0x7f0b0fa3

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 21
    .line 22
    sget-object v1, LAM4;->c:LAM4;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v0, 0x7f0b0fa8

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v1, LAM4;->a:LAM4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v0, 0x7f0b0fa6

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lrgf;->G0:Ljava/util/EnumSet;

    .line 46
    .line 47
    sget-object v1, LAM4;->b:LAM4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_2
    monitor-exit p0

    .line 53
    iget-boolean p1, p1, LsT8;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lrgf;->h(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lrgf;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

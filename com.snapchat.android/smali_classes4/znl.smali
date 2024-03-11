.class public final Lznl;
.super LP1;
.source "SourceFile"

# interfaces
.implements LBnl;


# static fields
.field public static final J0:LGU7;

.field public static final synthetic K0:[LQbb;

.field public static final L0:Lblb;


# instance fields
.field public F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

.field public G0:Lcom/snap/component/button/SnapButtonView;

.field public H0:Lcom/snap/component/button/SnapButtonView;

.field public final I0:LV3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lznl;

    .line 4
    .line 5
    const-string v2, "legalAgreementType"

    .line 6
    .line 7
    const-string v3, "getLegalAgreementType()Lcom/snap/identity/api/legalagreement/LegalAgreementType;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lznl;->K0:[LQbb;

    .line 24
    .line 25
    new-instance v0, LGU7;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lznl;->J0:LGU7;

    .line 31
    .line 32
    sget-object v0, Lblb;->h:Lblb;

    .line 33
    .line 34
    sput-object v0, Lznl;->L0:Lblb;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lznl;->I0:LV3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V0()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lznl;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "acceptButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()Lblb;
    .locals 2

    .line 1
    sget-object v0, Lznl;->K0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lznl;->I0:LV3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LV3;->j(LQbb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lblb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final X0()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lznl;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "remindMeLaterButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1;->E0:LUkb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LUkb;->b()Lalb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LDrc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LDrc;->a(Lblb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, LQ57;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    const-string v0, "legalAgreement"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LP1;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lznl;->F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->i3(LBnl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "legal_agreement_type_key"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p3, Lznl;->L0:Lblb;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-static {p3}, Lblb;->valueOf(Ljava/lang/String;)Lblb;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lznl;->K0:[LQbb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lznl;->I0:LV3;

    .line 31
    .line 32
    iput-object p3, v0, LV3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lblb;->g:Lblb;

    .line 39
    .line 40
    sget-object v2, Lblb;->i:Lblb;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne p3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 55
    :goto_1
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lblb;->j:Lblb;

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const v0, 0x7f0e02dd

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    const v0, 0x7f0e02de

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f0b0015

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 89
    .line 90
    iput-object p2, p0, Lznl;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lznl;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Llgj;->Q0:Llgj;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lznl;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f132f18

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b11bd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 119
    .line 120
    iput-object p2, p0, Lznl;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Llgj;->H0:Llgj;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v0, 0x7f132f1a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p0}, Lznl;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    const/16 p3, 0xc

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "presenter"

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eq p2, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v4, :cond_f

    .line 187
    .line 188
    :cond_7
    iget-object p2, p0, Lznl;->F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 193
    .line 194
    iget-object v4, p2, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->i:Ljmf;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    :cond_8
    :goto_5
    move-object v2, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    iget-object p2, p2, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->h:Landroid/content/Context;

    .line 205
    .line 206
    check-cast p2, Landroid/app/Activity;

    .line 207
    .line 208
    const-string v2, "phone"

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v2, v0

    .line 232
    :goto_6
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    xor-int/2addr v4, v3

    .line 239
    if-ne v4, v3, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    if-eqz p2, :cond_c

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v4, 0x2

    .line 249
    if-ne v2, v4, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    if-eqz p2, :cond_8

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object v2, p2

    .line 267
    :goto_7
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_e
    const-string p2, "IN"

    .line 290
    .line 291
    invoke-static {v2, p2, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    const p2, 0x7f0b18d3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object p2, p0, Lznl;->F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0}, Lznl;->W0()Lblb;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iget-object p2, p2, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->j:LKug;

    .line 316
    .line 317
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ldlb;

    .line 322
    .line 323
    sget-object v0, Lhlb;->b:Lhlb;

    .line 324
    .line 325
    invoke-virtual {p2, p3, v0}, Ldlb;->a(Lblb;Lhlb;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_11
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lznl;->F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

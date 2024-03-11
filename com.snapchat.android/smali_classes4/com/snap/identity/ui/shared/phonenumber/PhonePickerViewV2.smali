.class public final Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LBof;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public a:Lkotlin/jvm/functions/Function2;

.field public final b:LYnf;

.field public final c:Lcom/snap/component/formselector/SnapFormSelector;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function0;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/TextView;

.field public final t:Landroid/widget/EditText;

.field public final y0:Landroid/widget/EditText;

.field public final z0:LE38;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, LYnf;

    invoke-direct {p3}, LYnf;-><init>()V

    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->b:LYnf;

    const-string p3, ""

    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0504

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    const p2, 0x7f0b18b0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0b18b2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k:Landroid/widget/TextView;

    new-instance v2, LNqg;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p0, v1}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Landroid/widget/EditText;

    new-instance v1, LFof;

    invoke-direct {v1, p3, p0, p1}, LFof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b02a2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    new-instance v1, LGof;

    invoke-direct {v1, p0, p3}, LGof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LHof;

    invoke-direct {v1, p0, p1}, LHof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p2, 0x7f0b0ff4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/component/formselector/SnapFormSelector;

    .line 3
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    .line 4
    new-instance p2, LOmj;

    const v1, 0x7f132854

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJof;

    invoke-direct {v2, p0, v0}, LJof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    const v5, 0x7f080550

    invoke-direct {p2, v1, v5, v2}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    new-instance v1, LOmj;

    const v2, 0x7f132855

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LJof;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LJof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    const v6, 0x7f080c0c

    invoke-direct {v1, v2, v6, v5}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    new-array v0, v0, [LOmj;

    aput-object p2, v0, p3

    aput-object v1, v0, v3

    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    :goto_0
    const p2, 0x7f0b0e43

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e:Landroid/widget/TextView;

    .line 8
    new-instance p2, LE38;

    invoke-direct {p2, p1}, LE38;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->z0:LE38;

    new-instance p2, LFU3;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p1, p0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->A0:LCbl;

    new-instance p1, LyHi;

    invoke-direct {p1, v4, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->B0:LCbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/Integer;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v4, p1}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f131dd7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_3
    const p1, 0x7f080c0c

    .line 44
    .line 45
    .line 46
    const v5, 0x7f132855

    .line 47
    .line 48
    .line 49
    const v6, 0x7f080550

    .line 50
    .line 51
    .line 52
    const v7, 0x7f132854

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_b

    .line 56
    .line 57
    new-instance p3, LOmj;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {p3, v1, v6, v7}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LOmj;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v1, v5, p1, v7}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    .line 82
    .line 83
    .line 84
    new-array p1, v0, [LOmj;

    .line 85
    .line 86
    aput-object p3, p1, v3

    .line 87
    .line 88
    aput-object v1, p1, v2

    .line 89
    .line 90
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, LQof;->d:LQof;

    .line 95
    .line 96
    iget v0, p3, LQof;->c:I

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget p2, p3, LQof;->a:I

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    sget-object p3, LQof;->e:LQof;

    .line 117
    .line 118
    iget v0, p3, LQof;->c:I

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ne p2, v0, :cond_8

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v4, v3}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    if-nez v4, :cond_a

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v4, p1}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_b
    new-instance p3, LOmj;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, LJof;

    .line 158
    .line 159
    invoke-direct {v8, p0, v3}, LJof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, v7, v6, v8}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LOmj;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, LJof;

    .line 176
    .line 177
    invoke-direct {v7, p0, v2}, LJof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v5, p1, v7}, LOmj;-><init>(Ljava/lang/String;ILJof;)V

    .line 181
    .line 182
    .line 183
    new-array p1, v0, [LOmj;

    .line 184
    .line 185
    aput-object p3, p1, v3

    .line 186
    .line 187
    aput-object v6, p1, v2

    .line 188
    .line 189
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual {v4, p1}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object p1, LQof;->d:LQof;

    .line 200
    .line 201
    iget p3, p1, LQof;->c:I

    .line 202
    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, p3, :cond_f

    .line 211
    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    iget p2, p1, LQof;->a:I

    .line 216
    .line 217
    invoke-virtual {v4, p2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iget-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    if-eqz p2, :cond_14

    .line 223
    .line 224
    :goto_8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    :goto_9
    sget-object p1, LQof;->e:LQof;

    .line 229
    .line 230
    iget p3, p1, LQof;->c:I

    .line 231
    .line 232
    if-nez p2, :cond_10

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, p3, :cond_12

    .line 240
    .line 241
    if-nez v4, :cond_11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    iget p2, p1, LQof;->a:I

    .line 245
    .line 246
    invoke-virtual {v4, p2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 247
    .line 248
    .line 249
    :goto_a
    iget-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    if-eqz p2, :cond_14

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    :goto_b
    if-nez v4, :cond_13

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    invoke-virtual {v4, v3}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_c
    if-nez v4, :cond_15

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_d
    if-nez v1, :cond_16

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const p2, 0x7f133139

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, LDKf;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    invoke-direct {v4, p1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v3

    .line 44
    const v2, 0x7f132a48

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, LTon;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v0, v1

    .line 83
    .line 84
    aput-object v6, v0, v3

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const v0, 0x7f130e98

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f130fdd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v7, 0x7f131757

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v0, v1

    .line 153
    .line 154
    aput-object v6, v0, v3

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LOll;->a:LOll;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->b:LYnf;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LYnf;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le v1, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->a:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

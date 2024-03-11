.class public final Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LLEb;


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public B0:Lcom/snap/component/button/SnapButtonView;

.field public C0:Landroid/view/View;

.field public final D0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LZqh;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->D0:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LKEb;

    .line 2
    .line 3
    instance-of v0, p1, LEEb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f132d82

    .line 7
    .line 8
    .line 9
    const-string v3, "pairLens"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f08085d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p1, "lensIcon"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    instance-of v0, p1, LGEb;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f132d84

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lkgj;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v10, 0x7

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    instance-of v0, p1, LFEb;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance v0, Lkgj;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v10, 0x7

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v5, v0

    .line 144
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a
    instance-of v0, p1, LHEb;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x7f132d83

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    new-instance v0, Lkgj;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x7

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v5, v0

    .line 204
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_e
    instance-of p1, p1, LJEb;

    .line 228
    .line 229
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b12e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b12e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    const v0, 0x7f0b12e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->C0:Landroid/view/View;

    return-void
.end method

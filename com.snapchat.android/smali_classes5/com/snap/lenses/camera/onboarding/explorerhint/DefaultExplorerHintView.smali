.class public final Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LMf8;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LvN1;->o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LKf8;

    .line 2
    .line 3
    invoke-virtual {p1}, LKf8;->a()LYRg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYRg;->g:LYRg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LYRg;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {p0}, Lw26;->s(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, LJf8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "arrowContainer"

    .line 36
    .line 37
    const-string v3, "title"

    .line 38
    .line 39
    const-string v4, "subtitle"

    .line 40
    .line 41
    const-wide/16 v5, 0x96

    .line 42
    .line 43
    const-wide/16 v7, 0x4b

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 58
    .line 59
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    instance-of v0, p1, LIf8;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    check-cast p1, LIf8;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    iput-boolean v11, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 137
    .line 138
    iget-boolean p1, p1, LIf8;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LNo6;

    .line 185
    .line 186
    invoke-direct {v0, p0, v11}, LNo6;-><init>(LMf8;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    const/16 p1, 0x8

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    const-string p1, "arrow2"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_d
    const-string p1, "arrow1"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arrow1"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f:Landroid/view/View;

    .line 44
    .line 45
    const-string v7, "arrow2"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0xfa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LNo6;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LNo6;-><init>(LMf8;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070781

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h:F

    const v0, 0x7f0b0828

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    const v0, 0x7f0b0827

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    const v0, 0x7f0b0826

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)V

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d:Landroid/view/View;

    const v0, 0x7f0b0824

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e:Landroid/view/View;

    const v0, 0x7f0b0825

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f:Landroid/view/View;

    return-void
.end method

.class public final Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llla;


# instance fields
.field public final a:LKPm;

.field public final b:Landroid/app/Activity;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:LqCg;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LKPm;Landroid/app/Activity;LLne;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lola;->a:LKPm;

    .line 5
    .line 6
    iput-object p2, p0, Lola;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lola;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lola;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "HovaNavMemoriesButtonNgsView"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lola;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lola;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance p1, Lnla;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Lnla;-><init>(Lola;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lola;->i:LCbl;

    .line 48
    .line 49
    new-instance p1, Lnla;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lnla;-><init>(Lola;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lola;->j:LCbl;

    .line 61
    .line 62
    new-instance p1, Lnla;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lnla;-><init>(Lola;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lola;->k:LCbl;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LBhh;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwhh;->a(Landroid/content/res/Resources;I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LBhh;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/TypedValue;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0

    .line 50
    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Resource ID #0x"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " type #0x"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " is not valid"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lola;->b()Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lola;->b()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lola;->k:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lola;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "memoriesContainer"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final e(Lkla;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "memoriesContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    instance-of v3, p1, Ljla;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f070dbb

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    instance-of v5, p1, Lila;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lila;

    .line 54
    .line 55
    invoke-virtual {v5}, Lila;->a()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iget-object v5, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f070db6

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    instance-of v5, p1, Lhla;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget-object v5, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f070dbd

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    iget-object v5, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7f070dc0

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_8
    :goto_1
    iget-object v5, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v5, :cond_1c

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v0, :cond_1b

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    instance-of p1, p1, Lila;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :goto_2
    const p1, 0x800053

    .line 181
    .line 182
    .line 183
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/16 p1, 0x51

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lola;->b()Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v5, 0x7f070dc1

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    const v5, 0x7f070dc3

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const v1, 0x7f0805c5

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f070dc2

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const-string p1, "memoriesContainer"

    .line 270
    .line 271
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_c
    invoke-virtual {p0}, Lola;->b()Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v5, 0x7f070dc4

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    invoke-static {v0, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    .line 306
    const v1, 0x7f070db9

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    .line 319
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const v1, 0x7f0805c6

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f070dba

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object p1, p0, Lola;->j:LCbl;

    .line 352
    .line 353
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    instance-of v0, p1, Lef4;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    check-cast p1, Lef4;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    move-object p1, v2

    .line 371
    :goto_6
    if-eqz p1, :cond_13

    .line 372
    .line 373
    const-string v0, "memoriesContainer"

    .line 374
    .line 375
    iget-object v1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 376
    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v5, 0x7f070dc7

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v5}, Lola;->a(Landroid/content/Context;I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, p1, Lef4;->z:F

    .line 393
    .line 394
    iget-object v1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v1, 0x7f070dc8

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v0, v1}, Lola;->a(Landroid/content/Context;I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p1, Lef4;->A:F

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_f
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_10
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v5, 0x7f070dc6

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v5}, Lola;->a(Landroid/content/Context;I)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, p1, Lef4;->z:F

    .line 434
    .line 435
    iget-object v1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const v1, 0x7f070dca

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :goto_8
    iget-object v0, p0, Lola;->j:LCbl;

    .line 448
    .line 449
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_13
    :goto_9
    const-string p1, "memoriesContainer"

    .line 468
    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v1, 0x7f070db4

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const v1, 0x7f070db3

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    goto :goto_a

    .line 502
    :cond_14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_16
    iget-object v0, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v1, 0x7f070db2

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 526
    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const v1, 0x7f070db1

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    :goto_a
    iget-object v1, p0, Lola;->k:LCbl;

    .line 541
    .line 542
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    .line 554
    invoke-virtual {v1, v4, v0, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lola;->f:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz p1, :cond_17

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_17
    const-string p1, "memoriesContainer"

    .line 566
    .line 567
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_1a
    const-string p1, "memoriesContainer"

    .line 580
    .line 581
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :cond_1b
    const-string p1, "memoriesContainer"

    .line 586
    .line 587
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_1c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_1d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2
.end method

.class public final Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZe;


# instance fields
.field public final a:LATe;

.field public final b:LFs0;

.field public final c:Llv4;

.field public d:Lmv4;

.field public e:Ljava/util/Map;

.field public f:Lpv4;

.field public final g:Lov4;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public t:Z


# direct methods
.method public constructor <init>(LATe;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->a:LATe;

    .line 5
    .line 6
    sget-object v0, LIv2;->D0:LIv2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "ContextTrayActionBar"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object v0, p0, Lrv4;->b:LFs0;

    .line 19
    .line 20
    new-instance v0, Llv4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Llv4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrv4;->c:Llv4;

    .line 27
    .line 28
    new-instance v0, Lmv4;

    .line 29
    .line 30
    sget-object v2, LwXe;->Q3:LuXe;

    .line 31
    .line 32
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ly08;->a:Ly08;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lmv4;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrv4;->d:Lmv4;

    .line 40
    .line 41
    iput-object v3, p0, Lrv4;->e:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lpv4;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lpv4;-><init>(LFg7;FI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lrv4;->f:Lpv4;

    .line 51
    .line 52
    new-instance v0, Lov4;

    .line 53
    .line 54
    iget-object v2, p1, LATe;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lov4;-><init>(Lrv4;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrv4;->g:Lov4;

    .line 60
    .line 61
    iget-object v2, p1, LATe;->S:LI6;

    .line 62
    .line 63
    iget-boolean v2, v2, LI6;->d:Z

    .line 64
    .line 65
    iget-object v3, p1, LATe;->S:LI6;

    .line 66
    .line 67
    iget v3, v3, LI6;->c:I

    .line 68
    .line 69
    new-instance v4, Lqv4;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, p0, v5}, Lqv4;-><init>(Lrv4;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lqv4;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1}, Lqv4;-><init>(Lrv4;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lrv4;->j:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, Lrv4;->k:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iget-object v8, p1, LATe;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    const/4 v10, -0x2

    .line 105
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x50

    .line 109
    .line 110
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0b0699

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0b069a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lef4;

    .line 128
    .line 129
    invoke-direct {v8, v1, v10}, Lef4;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v10, 0x7f070612

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, LATe;->b:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v8, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b0697

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lef4;

    .line 169
    .line 170
    invoke-direct {v3, v1, v1}, Lef4;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, p0, Lrv4;->i:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v8, Ltf4;

    .line 193
    .line 194
    invoke-direct {v8}, Ltf4;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v9, 0x3

    .line 205
    invoke-virtual {v8, v3, v9, v0, v9}, Ltf4;->f(IIII)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v8, v3, v0, v1, v0}, Ltf4;->f(IIII)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x7

    .line 213
    invoke-virtual {v8, v3, v9, v1, v9}, Ltf4;->f(IIII)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x4

    .line 217
    invoke-virtual {v8, v3, v10, v1, v10}, Ltf4;->f(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v5, v0, v1, v0}, Ltf4;->f(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5, v9, v1, v9}, Ltf4;->f(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5, v10, v1, v10}, Ltf4;->f(IIII)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    iget-object v0, p1, LATe;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f070618

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v8, v5, v10, v0}, Ltf4;->r(III)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {v8, v7}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LATe;->e:LI78;

    .line 251
    .line 252
    const-class v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, LATe;->e:LI78;

    .line 258
    .line 259
    const-class v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideContainer;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v6}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, p0, Lrv4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    return-void
.end method

.method public static final f(Lrv4;Landroid/view/MotionEvent;Lnv4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrv4;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lrv4;->t:Z

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnv4;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lrv4;->t:Z

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    :goto_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p2}, Lnv4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr p2, p1

    .line 95
    invoke-static {}, Ld26;->a0()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    cmpl-float p1, p2, p1

    .line 103
    .line 104
    if-lez p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, p0, Lrv4;->t:Z

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iput-boolean v1, p0, Lrv4;->t:Z

    .line 111
    .line 112
    iget-object p1, p0, Lrv4;->e:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p0, p0, Lrv4;->d:Lmv4;

    .line 115
    .line 116
    iget p2, p0, Lmv4;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lmv4;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LhZe;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, LhZe;->e:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    sget-object p1, LN48;->c:LN48;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    const/4 v1, 0x1

    .line 138
    :cond_a
    :goto_5
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv4;->a:LATe;

    .line 2
    .line 3
    iget-object v0, v0, LATe;->S:LI6;

    .line 4
    .line 5
    iget-object v0, v0, LI6;->e:LMbf;

    .line 6
    .line 7
    sget-object v1, Luv4;->a:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHUa;

    .line 14
    .line 15
    iget v0, v0, LHUa;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lrv4;->g:Lov4;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrv4;->g:Lov4;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrv4;->g:Lov4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lrv4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v2, p1, :cond_1

    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lrv4;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p3, Lmv4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, v0, p1, p2}, Lmv4;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lrv4;->d:Lmv4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrv4;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;LFg7;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LFg7;->b()LFg7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lpv4;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lrv4;->d:Lmv4;

    .line 20
    .line 21
    iget v4, v3, Lmv4;->a:I

    .line 22
    .line 23
    iget-object v3, v3, Lmv4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance p1, Lpv4;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p2, p0, Lrv4;->d:Lmv4;

    .line 38
    .line 39
    iget v3, p2, Lmv4;->a:I

    .line 40
    .line 41
    iget-object p2, p2, Lmv4;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lpv4;

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr p2, p3

    .line 58
    invoke-direct {p1, v1, p2, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lpv4;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Lrv4;->f:Lpv4;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrv4;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrv4;->d:Lmv4;

    .line 2
    .line 3
    iget v1, v0, Lmv4;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lrv4;->c:Llv4;

    .line 6
    .line 7
    iget v2, v1, Llv4;->a:I

    .line 8
    .line 9
    iget-object v2, v1, Llv4;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Llv4;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    iget-object v6, p0, Lrv4;->g:Lov4;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lrv4;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LhZe;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v3, LhZe;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lrv4;->d:Lmv4;

    .line 52
    .line 53
    iget v3, v0, Lmv4;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2, v0}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lrv4;->d:Lmv4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmv4;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v2, v0}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lrv4;->k:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v7, p0, Lrv4;->j:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v8, 0x1

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, p0, Lrv4;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LhZe;

    .line 166
    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v1}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-boolean v9, v9, LhZe;->b:Z

    .line 175
    .line 176
    xor-int/2addr v8, v9

    .line 177
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lrv4;->d:Lmv4;

    .line 186
    .line 187
    iget v2, v0, Lmv4;->a:I

    .line 188
    .line 189
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    if-eqz v2, :cond_7

    .line 232
    .line 233
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v2, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/4 v2, 0x0

    .line 257
    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const/4 v1, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 271
    :goto_7
    xor-int/2addr v1, v8

    .line 272
    iget-object v2, p0, Lrv4;->i:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v2, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    :cond_b
    xor-int/lit8 v0, v5, 0x1

    .line 290
    .line 291
    invoke-static {v6, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lrv4;->d:Lmv4;

    .line 295
    .line 296
    iget v1, v0, Lmv4;->a:I

    .line 297
    .line 298
    iget-object v1, p0, Lrv4;->f:Lpv4;

    .line 299
    .line 300
    iget v2, v1, Lpv4;->a:I

    .line 301
    .line 302
    iget-object v2, v1, Lpv4;->b:LFg7;

    .line 303
    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const v3, 0x3a83126f    # 0.001f

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lpv4;->c:F

    .line 311
    .line 312
    cmpg-float v3, v1, v3

    .line 313
    .line 314
    if-gez v3, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    packed-switch v2, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    new-instance v0, LVDc;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_0
    int-to-float v2, v8

    .line 342
    sub-float/2addr v2, v1

    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    :goto_8
    :pswitch_1
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LdA2;


# instance fields
.field public final a:LCbl;

.field public b:LFz2;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LSw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSw2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 2
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LCbl;

    new-instance p1, LSw2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSw2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LSw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSw2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LCbl;

    new-instance p1, LSw2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSw2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LCbl;

    return-void
.end method


# virtual methods
.method public final a(LFz2;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:LFz2;

    .line 7
    .line 8
    iget-object v3, v1, LFz2;->n:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v4, v1, LFz2;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, LFz2;->i:LEz2;

    .line 24
    .line 25
    iget-object v4, v4, LEz2;->a:LRy2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v1, LFz2;->m:F

    .line 64
    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v3, v1, LFz2;->e:LAz2;

    .line 74
    .line 75
    iget-object v4, v3, LAz2;->h:LCz2;

    .line 76
    .line 77
    iget-boolean v5, v4, LCz2;->a:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v4, LCz2;->b:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v10, v6

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v5}, LID3;->t3(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v5, v4, LCz2;->c:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v5}, LID3;->r3(Ljava/util/Collection;)[F

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    move-object v12, v2

    .line 109
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v6, v14

    .line 115
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_4
    iget-object v5, v1, LFz2;->g:LDz2;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget v6, v5, LDz2;->b:I

    .line 124
    .line 125
    iget v7, v5, LDz2;->d:I

    .line 126
    .line 127
    iget v8, v5, LDz2;->a:I

    .line 128
    .line 129
    iget v5, v5, LDz2;->c:I

    .line 130
    .line 131
    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LCbl;

    .line 135
    .line 136
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ley2;

    .line 141
    .line 142
    iget-object v6, v1, LFz2;->d:LBz2;

    .line 143
    .line 144
    iget-object v6, v6, LBz2;->a:Ljava/lang/Float;

    .line 145
    .line 146
    iget-object v7, v3, LAz2;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Ley2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    iget v5, v3, LAz2;->b:I

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, LCz2;->a(LCz2;Landroid/graphics/LinearGradient;)LCz2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0x17f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v5, v2, v4}, LAz2;->a(LAz2;ILCz2;I)LAz2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const v18, 0x7ffef

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-static/range {v1 .. v18}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:LFz2;

    .line 194
    .line 195
    return-void
.end method

.method public final b()LgA2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgA2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:LFz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LFz2;->f:Lyz2;

    .line 7
    .line 8
    iget-boolean v2, v1, Lyz2;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lyz2;->e:F

    .line 30
    .line 31
    mul-float v6, v4, v2

    .line 32
    .line 33
    sget-object v9, LSy2;->g:LSy2;

    .line 34
    .line 35
    iget-object v7, v1, Lyz2;->h:LPy2;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget v5, v1, Lyz2;->d:I

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, LgA2;->b(Landroid/graphics/Canvas;IFLPy2;LOy2;LSy2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LCbl;

    .line 45
    .line 46
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ley2;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Ley2;->b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LFz2;->e:LAz2;

    .line 56
    .line 57
    iget-object v2, v1, LAz2;->h:LCz2;

    .line 58
    .line 59
    iget-boolean v3, v2, LCz2;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LgA2;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, LCz2;->d:Landroid/graphics/Shader;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LgA2;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v1, LAz2;->i:LCz2;

    .line 90
    .line 91
    iget-boolean v3, v1, LCz2;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, LgA2;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v5, v1, LCz2;->b:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {v5}, LID3;->t3(Ljava/util/Collection;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    move-object v6, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-array v5, v3, [I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object v5, v1, LCz2;->c:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-static {v5}, LID3;->r3(Ljava/util/Collection;)[F

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    move-object v7, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-array v3, v3, [F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    sget-object v11, Lw08;->a:Lw08;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/high16 v5, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    invoke-virtual/range {v4 .. v11}, LgA2;->g(F[I[FIIILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, LgA2;->d()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-boolean v2, v2, LCz2;->a:Z

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-boolean v1, v1, LCz2;->a:Z

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, v0, LFz2;->c:Lzz2;

    .line 169
    .line 170
    iget-boolean v1, v0, Lzz2;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, LgA2;->e()V

    .line 179
    .line 180
    .line 181
    const v1, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    iget v2, v0, Lzz2;->b:F

    .line 185
    .line 186
    mul-float v2, v2, v1

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v0, Lzz2;->c:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LgA2;->f(IF)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, LLHn;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()LgA2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LgA2;->d()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

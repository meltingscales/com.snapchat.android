.class public final LPda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWda;


# direct methods
.method public synthetic constructor <init>(LWda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPda;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPda;->b:LWda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPda;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LPda;->b:LWda;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v1, v2, LWda;->P0:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LPda;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LPda;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, LPda;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LSaf;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LPda;->b(LSaf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LSaf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LPda;->b(LSaf;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, LPda;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LAWl;

    .line 78
    .line 79
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lbw8;

    .line 82
    .line 83
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lbw8;->isAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v2, v2, LWda;->a:Leea;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v1, v2, Leea;->a:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f1307c4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v1, 0x7f0801e1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v1, 0x7f04053b

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v11, 0x7f04053b

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x60

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v8, v2

    .line 151
    invoke-static/range {v8 .. v16}, Leea;->f(Leea;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, Leea;->c:LLF3;

    .line 155
    .line 156
    invoke-virtual {v1}, LLF3;->d()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Laea;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v3, v2, v4}, Laea;-><init>(Leea;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0808ef

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v13, 0x70

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    const v8, 0x7f04053a

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v5, v2

    .line 190
    invoke-static/range {v5 .. v13}, Leea;->f(Leea;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Leea;->c:LLF3;

    .line 194
    .line 195
    invoke-virtual {v1}, LLF3;->d()Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Laea;

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-direct {v3, v2, v4}, Laea;-><init>(Leea;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LPda;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPda;->b:LWda;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LWda;->a:Leea;

    .line 10
    .line 11
    iget-object p1, p1, Leea;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, LWda;->a:Leea;

    .line 19
    .line 20
    iget-object p1, p1, Leea;->c:LLF3;

    .line 21
    .line 22
    invoke-virtual {p1}, LLF3;->g()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, LLF3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxhb;

    .line 29
    .line 30
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LBne;

    .line 51
    .line 52
    iget-object v0, v2, LWda;->t:Lz33;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lz33;->a(LBne;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p1, LBne;->i:F

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v5, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sub-float/2addr v3, v5

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    mul-float v3, p1, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, v2, LWda;->t:Lz33;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lz33;->b(LBne;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sub-float/2addr v5, v3

    .line 83
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    iget-object p1, v2, LWda;->a:Leea;

    .line 89
    .line 90
    iget-object v0, p1, Leea;->a:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v0, v3

    .line 98
    iget-object p1, p1, Leea;->c:LLF3;

    .line 99
    .line 100
    invoke-virtual {p1}, LLF3;->g()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p1, p1, LLF3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lxhb;

    .line 107
    .line 108
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    neg-int p1, p1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LPda;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LPda;->b:LWda;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LWda;->A0:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW88;

    .line 17
    .line 18
    iget-object v2, v2, LWda;->N0:Lns0;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v2, LWda;->A0:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LW88;

    .line 31
    .line 32
    iget-object v2, v2, LWda;->N0:Lns0;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget v0, p0, LPda;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPda;->b:LWda;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LWda;->a:Leea;

    .line 9
    .line 10
    iget-boolean v0, v1, LWda;->R0:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Leea;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, LWda;->a:Leea;

    .line 21
    .line 22
    iget-object v0, p1, Leea;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f132dab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LpIl;->b:LpIl;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Leea;->b(Ljava/lang/String;LpIl;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Leea;->c:LLF3;

    .line 41
    .line 42
    iget-object v2, p1, LLF3;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LnAj;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    iget-object v4, p1, LLF3;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LnAj;

    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-direct {v3, v4, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f0703c8

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LLF3;->f()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, LLF3;->f()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v6, v8, v9, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v4, v2

    .line 130
    div-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x7f070664

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, LLF3;->f()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcea;

    .line 158
    .line 159
    invoke-direct {p1, v7, v3}, Lcea;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v1, LWda;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 174
    .line 175
    const-wide/16 v4, 0x1770

    .line 176
    .line 177
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, LWda;->O0:LqCg;

    .line 182
    .line 183
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lbea;

    .line 192
    .line 193
    invoke-direct {v2, v7, p1}, Lbea;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZKe;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/g;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;Ls8n;)Ls8n;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ls8n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/g;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    if-eqz v4, :cond_a

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v5, v3, Landroidx/appcompat/app/g;->e1:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v3, Landroidx/appcompat/app/g;->e1:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, Landroidx/appcompat/app/g;->f1:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_0
    iget-object v5, v3, Landroidx/appcompat/app/g;->e1:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v6, v3, Landroidx/appcompat/app/g;->f1:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v8, LgSm;->a:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v9, v1

    .line 72
    .line 73
    aput-object v6, v9, v0

    .line 74
    .line 75
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    :cond_1
    :goto_0
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    if-eq v6, v5, :cond_5

    .line 90
    .line 91
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v5, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Landroid/view/View;

    .line 98
    .line 99
    iget-object v6, v3, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 105
    .line 106
    iget-object v6, v3, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f060007

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v6, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 125
    .line 126
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    invoke-direct {v7, v8, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    if-eq v6, v2, :cond_4

    .line 143
    .line 144
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v6, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v6, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_4
    iget-boolean v6, v3, Landroidx/appcompat/app/g;->K0:Z

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v6, v2

    .line 169
    :goto_5
    move v10, v5

    .line 170
    move v5, v0

    .line 171
    move v0, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    .line 179
    move v6, v2

    .line 180
    :goto_6
    const/4 v5, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move v6, v2

    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, v3, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move v6, v2

    .line 194
    const/4 v5, 0x0

    .line 195
    :cond_b
    :goto_8
    iget-object v0, v3, Landroidx/appcompat/app/g;->F0:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    const/16 v1, 0x8

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eq v2, v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {p2}, Ls8n;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p2}, Ls8n;->c()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p2}, Ls8n;->a()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p2, v0, v6, v1, v2}, Ls8n;->e(IIII)Ls8n;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_e
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {p2}, Ls8n;->f()Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-static {p1, v0}, LePm;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-static {v1, p1}, Ls8n;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_f
    return-object p2
.end method

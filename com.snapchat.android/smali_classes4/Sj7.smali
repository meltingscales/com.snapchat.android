.class public final LSj7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LGol;

.field public final i:LKF7;

.field public final j:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070875

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0700be

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0700bf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f070099

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f0700d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v15, Lv3b;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, -0x2

    .line 66
    const/4 v8, -0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v16, 0xfc

    .line 72
    .line 73
    move-object v6, v15

    .line 74
    move/from16 p1, v2

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    move/from16 v15, v16

    .line 78
    .line 79
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x31

    .line 83
    .line 84
    iput v6, v2, Lv3b;->h:I

    .line 85
    .line 86
    const/4 v15, 0x3

    .line 87
    iput v15, v2, Lv3b;->c:I

    .line 88
    .line 89
    iput v1, v2, Lv3b;->d:I

    .line 90
    .line 91
    iput v1, v2, Lv3b;->e:I

    .line 92
    .line 93
    invoke-static {v0, v2}, LjDn;->a(Lcfk;Lv3b;)LGol;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LSj7;->h:LGol;

    .line 98
    .line 99
    new-instance v1, Lv3b;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v2, 0xfc

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move v7, v4

    .line 111
    move v8, v5

    .line 112
    move v15, v2

    .line 113
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput v2, v1, Lv3b;->h:I

    .line 118
    .line 119
    iput v2, v1, Lv3b;->c:I

    .line 120
    .line 121
    iput v3, v1, Lv3b;->f:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-virtual {v0, v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LSj7;->i:LKF7;

    .line 129
    .line 130
    new-instance v1, Lv3b;

    .line 131
    .line 132
    sub-int v8, v4, p1

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0xfc

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move v9, v5

    .line 144
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 145
    .line 146
    .line 147
    iput v2, v1, Lv3b;->h:I

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    iput v2, v1, Lv3b;->c:I

    .line 151
    .line 152
    iput v3, v1, Lv3b;->f:I

    .line 153
    .line 154
    new-instance v2, Lpol;

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x11

    .line 173
    .line 174
    const v17, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v24, 0x1fcfee

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v24}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LSj7;->j:LGol;

    .line 196
    .line 197
    return-void
.end method

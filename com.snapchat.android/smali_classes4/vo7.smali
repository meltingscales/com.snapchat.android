.class public final Lvo7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LGol;

.field public final i:LKF7;

.field public final j:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltg;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LCbl;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv3b;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, -0x2

    .line 25
    const/4 v6, -0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v13, 0xfc

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 34
    .line 35
    .line 36
    const v4, 0x800013

    .line 37
    .line 38
    .line 39
    iput v4, v1, Lv3b;->h:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    iput v5, v1, Lv3b;->c:I

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v6, 0x7f070875

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Lv3b;->d:I

    .line 56
    .line 57
    new-instance v3, Lpol;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const v26, 0x1ffffe

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "header_text"

    .line 100
    .line 101
    iput-object v3, v1, LD3b;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lvo7;->h:LGol;

    .line 104
    .line 105
    new-instance v1, Lv3b;

    .line 106
    .line 107
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v15, 0xfc

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 137
    .line 138
    .line 139
    iput v4, v1, Lv3b;->h:I

    .line 140
    .line 141
    iput v5, v1, Lv3b;->c:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "view_all"

    .line 148
    .line 149
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v0, Lvo7;->i:LKF7;

    .line 152
    .line 153
    new-instance v1, Lv3b;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v15, 0xfc

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "cta_button"

    .line 174
    .line 175
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v0, Lvo7;->j:LKF7;

    .line 178
    .line 179
    return-void
.end method

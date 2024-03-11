.class public final LCj3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFj3;


# direct methods
.method public synthetic constructor <init>(LFj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCj3;->e:LFj3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, LCj3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCj3;->e:LFj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFj3;->d:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v1, LFj3;->d:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LFj3;->a:LhUf;

    .line 44
    .line 45
    check-cast v0, LSK0;

    .line 46
    .line 47
    iget v0, v0, LSK0;->g:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget v0, v1, LFj3;->l:F

    .line 56
    .line 57
    invoke-virtual {v1}, LFj3;->q()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, v1, LFj3;->q:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-float/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LCj3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCj3;->b()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LCj3;->e:LFj3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LFj3;->a:LhUf;

    .line 25
    .line 26
    check-cast v2, LSK0;

    .line 27
    .line 28
    invoke-virtual {v2}, LSK0;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, LFj3;->d:LCbl;

    .line 41
    .line 42
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, LFj3;->c:LCbl;

    .line 53
    .line 54
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1}, LFj3;->p()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-float/2addr v8, v7

    .line 69
    const/4 v7, 0x2

    .line 70
    int-to-float v9, v7

    .line 71
    mul-float v8, v8, v9

    .line 72
    .line 73
    add-float/2addr v8, v5

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v10, 0x1

    .line 86
    if-le v5, v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "\u2026"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1}, LFj3;->p()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    add-float/2addr v12, v11

    .line 129
    mul-float v12, v12, v9

    .line 130
    .line 131
    add-float/2addr v10, v12

    .line 132
    cmpg-float v11, v10, v8

    .line 133
    .line 134
    if-gez v11, :cond_0

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v8, v10

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v2}, LSK0;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, " "

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2, v7, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v5, v1

    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 161
    .line 162
    sget-object v9, LDj3;->e:LDj3;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const-string v6, ""

    .line 167
    .line 168
    const/16 v10, 0x1e

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, ""

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    invoke-virtual {p0}, LCj3;->b()Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, LCj3;->b()Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

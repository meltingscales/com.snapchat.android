.class public final LL0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw4;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LGPm;

.field public final e:I

.field public final f:I

.field public final synthetic g:LR0f;

.field public final h:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILK0f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL0f;->a:I

    .line 3
    iput-object p1, p0, LL0f;->g:LR0f;

    iput-object p2, p0, LL0f;->b:Landroid/content/Context;

    iput-object p3, p0, LL0f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LL0f;->d:LGPm;

    iput p5, p0, LL0f;->e:I

    iput-object p6, p0, LL0f;->h:Ljava/lang/Enum;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, LL0f;->f:I

    return-void
.end method

.method public constructor <init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILM0f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LL0f;->a:I

    .line 6
    iput-object p1, p0, LL0f;->g:LR0f;

    iput-object p2, p0, LL0f;->b:Landroid/content/Context;

    iput-object p3, p0, LL0f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LL0f;->d:LGPm;

    iput p5, p0, LL0f;->e:I

    iput-object p6, p0, LL0f;->h:Ljava/lang/Enum;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, LL0f;->f:I

    return-void
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LL0f;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LL0f;->d:LGPm;

    .line 10
    .line 11
    iget v6, v0, LL0f;->e:I

    .line 12
    .line 13
    iget-object v7, v0, LL0f;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v8, v0, LL0f;->h:Ljava/lang/Enum;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "directionalLayoutController"

    .line 20
    .line 21
    iget-object v12, v0, LL0f;->g:LR0f;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v4, v12, LR0f;->y:LdUe;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    iget-object v13, v4, Lhh7;->s:LLg7;

    .line 31
    .line 32
    check-cast v13, Loh7;

    .line 33
    .line 34
    iget-boolean v13, v13, Loh7;->O0:Z

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-eqz v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {v4}, Lhh7;->h()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sub-int v4, p3, p1

    .line 47
    .line 48
    sub-int v11, p4, v1

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v13, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    check-cast v8, LM0f;

    .line 70
    .line 71
    sget-object v4, LM0f;->a:LM0f;

    .line 72
    .line 73
    if-ne v8, v4, :cond_4

    .line 74
    .line 75
    if-gez v11, :cond_3

    .line 76
    .line 77
    :goto_2
    const/4 v4, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-lez v11, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v8, v12, LR0f;->z:LiZe;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v8, v1}, LiZe;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v2, :cond_0

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v12, v6}, LR0f;->a(LR0f;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iput-object v5, v12, LR0f;->t:LGPm;

    .line 120
    .line 121
    :goto_4
    return v9

    .line 122
    :cond_8
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_9
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :pswitch_0
    iget-object v4, v12, LR0f;->y:LdUe;

    .line 131
    .line 132
    if-eqz v4, :cond_13

    .line 133
    .line 134
    iget-object v13, v4, Lhh7;->s:LLg7;

    .line 135
    .line 136
    check-cast v13, Loh7;

    .line 137
    .line 138
    iget-boolean v13, v13, Loh7;->O0:Z

    .line 139
    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    if-eqz v4, :cond_12

    .line 145
    .line 146
    invoke-virtual {v4}, Lhh7;->h()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sub-int v4, p3, p1

    .line 151
    .line 152
    sub-int v11, p4, v1

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-le v13, v11, :cond_c

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-le v11, v2, :cond_c

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const/4 v2, 0x0

    .line 173
    :goto_6
    check-cast v8, LK0f;

    .line 174
    .line 175
    sget-object v11, LK0f;->a:LK0f;

    .line 176
    .line 177
    if-ne v8, v11, :cond_e

    .line 178
    .line 179
    if-gez v4, :cond_d

    .line 180
    .line 181
    :goto_7
    const/4 v4, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/4 v4, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    if-lez v4, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    iget-object v8, v12, LR0f;->z:LiZe;

    .line 189
    .line 190
    if-eqz v8, :cond_f

    .line 191
    .line 192
    invoke-interface {v8, v1}, LiZe;->b(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_10
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v12, v6}, LR0f;->a(LR0f;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    iput-object v5, v12, LR0f;->t:LGPm;

    .line 224
    .line 225
    :goto_9
    return v9

    .line 226
    :cond_12
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_13
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Z
    .locals 5

    .line 1
    iget v0, p0, LL0f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LL0f;->f:I

    .line 6
    .line 7
    iget-object v4, p0, LL0f;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v4}, Ld26;->H(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p2, v3

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v4}, Ld26;->H(FLandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, v3

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;II)Z
    .locals 6

    .line 1
    iget v0, p0, LL0f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, LL0f;->h:Ljava/lang/Enum;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LM0f;

    .line 12
    .line 13
    sget-object v0, LM0f;->a:LM0f;

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2, p2, p3}, LJAn;->d(Landroid/view/View;III)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    check-cast v3, LK0f;

    .line 42
    .line 43
    sget-object v0, LK0f;->a:LK0f;

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v3, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v2, p2, p3}, LJAn;->c(Landroid/view/View;III)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

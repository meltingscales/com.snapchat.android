.class public final synthetic LBe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRM1;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final a:LBe0;

.field public static final b:LBe0;

.field public static final c:LBe0;

.field public static final d:LBe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBe0;->a:LBe0;

    .line 7
    .line 8
    new-instance v0, LBe0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBe0;->b:LBe0;

    .line 14
    .line 15
    new-instance v0, LBe0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBe0;->c:LBe0;

    .line 21
    .line 22
    new-instance v0, LBe0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LBe0;->d:LBe0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public E(LCPm;Landroid/view/View;)LHOm;
    .locals 2

    .line 1
    sget-object v0, Lb83;->P0:Lb83;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LQM1;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, LQM1;-><init>(LRM1;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public H(Landroid/view/View;LEW2;)V
    .locals 4

    .line 1
    invoke-static {p1}, LYIn;->a(Landroid/view/View;)LDuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LDuh;->z0:LVZ2;

    .line 10
    .line 11
    invoke-static {v2, v1}, LSfk;->c(LVZ2;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LKFn;->c(Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070664

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, LDuh;->k:LGol;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v3, 0x7f07066b

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, p2}, LKFn;->d(ILandroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/PaintDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LD3b;->X:Lv3b;

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    iput v3, p1, Lv3b;->a:I

    .line 55
    .line 56
    const/16 v3, 0x51

    .line 57
    .line 58
    iput v3, p1, Lv3b;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LD3b;->i(I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f070669

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, LGol;->e0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, LGol;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LGol;->d0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, LGol;->c0(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    new-instance p1, Lxnk;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lxnk;-><init>(JJJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    new-instance v4, LPZ5;

    .line 26
    .line 27
    invoke-direct {v4}, LzR0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LPZ5;

    .line 31
    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    mul-long v2, v2, v6

    .line 36
    .line 37
    invoke-direct {v5, v2, v3}, LPZ5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LPZ5;

    .line 45
    .line 46
    mul-long p3, p3, v6

    .line 47
    .line 48
    invoke-direct {v3, p3, p4}, LPZ5;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p3, p3, LLU0;->a:I

    .line 56
    .line 57
    int-to-long p3, p3

    .line 58
    cmp-long v3, p3, v0

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    iget p3, v2, LLU0;->a:I

    .line 63
    .line 64
    int-to-long p3, p3

    .line 65
    cmp-long v0, p3, p1

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2
    .line 3
    new-instance v0, Lu0m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w(Landroid/view/View;Lku;Lku;LBW2;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, La83;

    .line 14
    .line 15
    invoke-static {p1}, LYIn;->a(Landroid/view/View;)LDuh;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    instance-of v5, v0, La83;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v0, La83;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v13

    .line 29
    :goto_0
    const/4 v10, 0x0

    .line 30
    iget-object v0, v12, LDuh;->z0:LVZ2;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v11

    .line 34
    move-object v8, v12

    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, LSfk;->f(LVZ2;La83;La83;Landroid/view/View;LBW2;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f070664

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v7, v12, LDuh;->f:LKF7;

    .line 52
    .line 53
    new-array v8, v3, [LD3b;

    .line 54
    .line 55
    aput-object v0, v8, v1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    aput-object v7, v8, v9

    .line 59
    .line 60
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LD3b;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, LD3b;->m(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, LD3b;->h(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, LD3b;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, v12, LDuh;->j:LQ2c;

    .line 92
    .line 93
    iget-object v10, v12, LDuh;->y0:LKF7;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    div-int/lit8 v8, v5, 0x2

    .line 98
    .line 99
    invoke-virtual {v0, v8}, LD3b;->i(I)V

    .line 100
    .line 101
    .line 102
    div-int/lit8 v0, v5, 0x4

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LD3b;->i(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, LD3b;->i(I)V

    .line 108
    .line 109
    .line 110
    div-int/lit8 v0, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v5

    .line 113
    :goto_2
    invoke-virtual {v10, v0}, LD3b;->i(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v7, v5}, LD3b;->i(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, LD3b;->i(I)V

    .line 121
    .line 122
    .line 123
    mul-int/lit8 v0, v5, 0x2

    .line 124
    .line 125
    div-int/lit8 v8, v5, 0x8

    .line 126
    .line 127
    sub-int/2addr v0, v8

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {v7, v5}, LD3b;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, LD3b;->y(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, LDuh;->i:LGol;

    .line 136
    .line 137
    neg-int v7, v5

    .line 138
    div-int/2addr v7, v3

    .line 139
    invoke-virtual {v0, v7}, LD3b;->m(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, LDuh;->g:LKF7;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LD3b;->i(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v12, LDuh;->h:LKF7;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LD3b;->i(I)V

    .line 150
    .line 151
    .line 152
    mul-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    invoke-virtual {v10, v5}, LD3b;->h(I)V

    .line 155
    .line 156
    .line 157
    move-object v0, p1

    .line 158
    invoke-static {p1, v11, v4}, LSfk;->d(Landroid/view/View;La83;Landroid/content/res/Resources;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v12, LDuh;->e:LKF7;

    .line 166
    .line 167
    invoke-static {v5, v11, v4, v3}, LSfk;->a(LKF7;La83;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, La83;->b0()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v12, LDuh;->c:LKF7;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v1}, LD3b;->D(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v11}, La83;->c0()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    const v6, 0x7f070370

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-virtual {v11}, La83;->b0()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    const v6, 0x7f070372

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_4
    iget-boolean v3, v11, La83;->H0:Z

    .line 209
    .line 210
    iget-boolean v4, v11, La83;->I0:Z

    .line 211
    .line 212
    invoke-static {v2, v6, v13, v3, v4}, LSfk;->h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, LSfk;->g(Landroid/graphics/drawable/Drawable;[F)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-virtual {v4, v2}, LD3b;->D(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v1, v12, LDuh;->k:LGol;

    .line 224
    .line 225
    iget-object v2, v1, LGol;->L0:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lpmk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lcom/snapchat/client/messaging/Conversation;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, LSaf;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lr4f;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LIm9;

    .line 21
    .line 22
    new-instance p1, LFZ2;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LFZ2;-><init>(LIm9;ZLr4f;LSaf;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Conversation;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

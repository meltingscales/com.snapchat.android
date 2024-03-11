.class public final LzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LvO;

.field public final b:LGF8;

.field public final c:LzV8;

.field public d:Ljava/lang/String;

.field public final e:LWFg;

.field public final f:LWFg;


# direct methods
.method public constructor <init>(LvO;LGF8;LzV8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO;->a:LvO;

    .line 5
    .line 6
    iput-object p2, p0, LzO;->b:LGF8;

    .line 7
    .line 8
    iput-object p3, p0, LzO;->c:LzV8;

    .line 9
    .line 10
    new-instance p1, LWFg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p3, p2, [LlO;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-direct {p1, v0, p3}, LWFg;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LzO;->e:LWFg;

    .line 21
    .line 22
    new-instance p1, LWFg;

    .line 23
    .line 24
    new-array p2, p2, [LlO;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, LWFg;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LzO;->f:LWFg;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(LzO;IIIILBL1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p4, p2

    .line 13
    int-to-double v0, p4

    .line 14
    iget-wide v2, p5, LBL1;->a:D

    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-int p0, v0

    .line 19
    add-int/2addr p0, p2

    .line 20
    sub-int p4, p3, p1

    .line 21
    .line 22
    int-to-double v0, p4

    .line 23
    const/4 p4, 0x1

    .line 24
    int-to-double v2, p4

    .line 25
    iget-wide p4, p5, LBL1;->b:D

    .line 26
    .line 27
    sub-double/2addr v2, p4

    .line 28
    mul-double v2, v2, v0

    .line 29
    .line 30
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v2, p4

    .line 33
    double-to-int p4, v2

    .line 34
    add-int/2addr p1, p4

    .line 35
    sub-int/2addr p3, p4

    .line 36
    new-instance p4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    move-object p0, p4

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 9

    .line 1
    iget-object v0, p0, LzO;->e:LWFg;

    .line 2
    .line 3
    iput-object v0, p1, Li29;->j:LWFg;

    .line 4
    .line 5
    iget-object v1, p0, LzO;->f:LWFg;

    .line 6
    .line 7
    iput-object v1, p1, Li29;->k:LWFg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LWFg;->b:I

    .line 11
    .line 12
    iput v2, v0, LWFg;->b:I

    .line 13
    .line 14
    iget-object v0, p0, LzO;->a:LvO;

    .line 15
    .line 16
    iget-object v0, v0, LvO;->c:[[Ljava/util/Set;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_0

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Li29;->a()LWFg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    check-cast v1, LNlh;

    .line 49
    .line 50
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu48;

    .line 61
    .line 62
    iget-object v3, v1, Lu48;->e:LPCc;

    .line 63
    .line 64
    iget-object v3, v3, LPCc;->j:LCL1;

    .line 65
    .line 66
    iget-object v3, v3, LCL1;->b:Lrxh;

    .line 67
    .line 68
    new-instance v4, LyO;

    .line 69
    .line 70
    invoke-direct {v4, v2, p0, v1}, LyO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lu48;->h:Lpu4;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, Lpu4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [LlO;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-ge v5, v4, :cond_2

    .line 89
    .line 90
    aget-object v6, v3, v5

    .line 91
    .line 92
    iget-object v7, v6, LlO;->a:LEy9;

    .line 93
    .line 94
    invoke-interface {v7}, LEy9;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x2

    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v7, v6, LlO;->h:F

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    cmpl-float v7, v7, v8

    .line 106
    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    iget-object v7, v6, LlO;->f:LCL1;

    .line 110
    .line 111
    iget-object v7, v7, LCL1;->b:Lrxh;

    .line 112
    .line 113
    new-instance v8, LxO;

    .line 114
    .line 115
    invoke-direct {v8, p0, v6, v1}, LxO;-><init>(LzO;LlO;Lu48;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Li29;->a()LWFg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    check-cast v1, LNlh;

    .line 134
    .line 135
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lu48;

    .line 147
    .line 148
    iget-object v3, v3, Lu48;->a:Luy9;

    .line 149
    .line 150
    invoke-interface {v3}, Luy9;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, LzO;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_4
    check-cast v1, Lu48;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v0, v1, Lu48;->h:Lpu4;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, Lpu4;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [LlO;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    array-length v3, v0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_5
    if-ge v4, v3, :cond_8

    .line 181
    .line 182
    aget-object v5, v0, v4

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-virtual {p0, p1, v1, v5, v6}, LzO;->d(Li29;Lu48;LlO;Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {p1}, Li29;->a()LWFg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    move-object v1, v0

    .line 200
    check-cast v1, LNlh;

    .line 201
    .line 202
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lu48;

    .line 213
    .line 214
    iget-object v3, v1, Lu48;->a:Luy9;

    .line 215
    .line 216
    invoke-interface {v3}, Luy9;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, LzO;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v1, Lu48;->h:Lpu4;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    iget-object v3, v3, Lpu4;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, [LlO;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    array-length v4, v3

    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_6
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    aget-object v6, v3, v5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v1, v6, v2}, LzO;->d(Li29;Lu48;LlO;Z)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    return-void
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Li29;Lu48;LlO;Z)V
    .locals 8

    .line 1
    iget-object v0, p3, LlO;->a:LEy9;

    .line 2
    .line 3
    invoke-interface {v0}, LEy9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p3, LlO;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p3, LlO;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, LlO;->f:LCL1;

    .line 20
    .line 21
    iget-object v0, v0, LCL1;->b:Lrxh;

    .line 22
    .line 23
    new-instance v7, LwO;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p2

    .line 29
    move v5, p4

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LwO;-><init>(LzO;LlO;Lu48;ZLi29;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LzO;->c:LzV8;

    .line 2
    .line 3
    iget-object v0, v0, LzV8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    new-instance v1, LYQc;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

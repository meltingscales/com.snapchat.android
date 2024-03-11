.class public final LAng;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final t:Llf;


# instance fields
.field public g:LqCg;

.field public h:Ljava/util/List;

.field public final i:[Llog;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llf;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAng;->t:Llf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Llog;

    .line 6
    .line 7
    iput-object v0, p0, LAng;->i:[Llog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    check-cast p1, LHig;

    .line 3
    .line 4
    iget-object p1, p1, LHig;->b:LqCg;

    .line 5
    .line 6
    iput-object p1, p0, LAng;->g:LqCg;

    .line 7
    .line 8
    new-instance p1, LKRm;

    .line 9
    .line 10
    const v1, 0x7f0b088e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LKRm;

    .line 23
    .line 24
    const v2, 0x7f0b13b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LKRm;

    .line 37
    .line 38
    const v3, 0x7f0b1852

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LKRm;

    .line 51
    .line 52
    const v4, 0x7f0b08d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v3, v4}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LKRm;

    .line 65
    .line 66
    const v5, 0x7f0b0878

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [LKRm;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object p1, v5, v6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object v1, v5, p1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object v2, v5, p1

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    aput-object v3, v5, p1

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    aput-object v4, v5, p1

    .line 94
    .line 95
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LAng;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f071341

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    div-int/2addr p1, v0

    .line 124
    iput p1, p0, LAng;->j:I

    .line 125
    .line 126
    int-to-double p1, p1

    .line 127
    const-wide v0, 0x3ffab851eb851eb8L    # 1.67

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double p1, p1, v0

    .line 133
    .line 134
    double-to-int p1, p1

    .line 135
    iput p1, p0, LAng;->k:I

    .line 136
    .line 137
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LBng;

    .line 2
    .line 3
    check-cast p2, LBng;

    .line 4
    .line 5
    iget-object v0, p1, LBng;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p1, LBng;->h:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v3, p2, LBng;->h:Z

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p2, p2, LBng;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_f

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lmog;

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Lmog;

    .line 84
    .line 85
    iget-wide v8, v4, Lmog;->e:J

    .line 86
    .line 87
    iget-wide v10, v7, Lmog;->e:J

    .line 88
    .line 89
    cmp-long v7, v8, v10

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    :goto_0
    check-cast v6, Lmog;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lmog;->z(Lmog;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    :goto_1
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lrng;->b:Lrng;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object p2, Lrng;->a:Lrng;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lsng;->S0:I

    .line 115
    .line 116
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, p2}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    :goto_3
    const/4 v2, 0x5

    .line 133
    if-ge p2, v2, :cond_f

    .line 134
    .line 135
    iget-object v2, p0, LAng;->h:Ljava/util/List;

    .line 136
    .line 137
    const-string v3, "views"

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LKRm;

    .line 146
    .line 147
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x4

    .line 154
    if-ge p2, v4, :cond_c

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    iget-object v2, p0, LAng;->h:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LKRm;

    .line 167
    .line 168
    new-instance v4, LMhg;

    .line 169
    .line 170
    invoke-direct {v4, p0, p1, p2, v5}, LMhg;-><init>(LRv4;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, LKRm;->d:LGRm;

    .line 174
    .line 175
    iget-object v2, p0, LAng;->h:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LKRm;

    .line 184
    .line 185
    iget-object v3, p0, LAng;->g:LqCg;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string p1, "schedulers"

    .line 198
    .line 199
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    iget-object v2, p0, LAng;->i:[Llog;

    .line 212
    .line 213
    aget-object v2, v2, p2

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget-object v3, p1, LBng;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lmog;

    .line 224
    .line 225
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p1, LBng;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4, v5}, Llog;->a(Lmog;LH78;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f
    :goto_5
    return-void
.end method

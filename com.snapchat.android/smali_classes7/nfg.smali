.class public final Lnfg;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final t:LqE;


# instance fields
.field public g:LqCg;

.field public h:Ljava/util/List;

.field public final i:[Lif4;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqE;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LqE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfg;->t:LqE;

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
    new-array v0, v0, [Lif4;

    .line 6
    .line 7
    iput-object v0, p0, Lnfg;->i:[Lif4;

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
    iput-object p1, p0, Lnfg;->g:LqCg;

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
    iput-object p1, p0, Lnfg;->h:Ljava/util/List;

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
    const p2, 0x7f07133d

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
    iput p1, p0, Lnfg;->j:I

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
    iput p1, p0, Lnfg;->k:I

    .line 136
    .line 137
    return-void
.end method

.method public final G(Lofg;Lif4;I)V
    .locals 11

    .line 1
    iget-object p1, p1, Lofg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpfg;

    .line 8
    .line 9
    iput-object p1, p2, Lif4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p2, Lif4;->a:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget p3, p2, Lif4;->b:I

    .line 16
    .line 17
    :cond_0
    iget v5, p2, Lif4;->b:I

    .line 18
    .line 19
    new-instance p3, LY7j;

    .line 20
    .line 21
    invoke-direct {p3, v4, v5}, LY7j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p1, Lpfg;->a:LuSd;

    .line 25
    .line 26
    instance-of v9, v8, LFzg;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    check-cast v1, LFzg;

    .line 34
    .line 35
    iget-object v2, v1, LFzg;->D:Lb22;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lb22;->b:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez v2, :cond_b

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, LFzg;->F:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LKs8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LKs8;->b:LfCa;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v10

    .line 57
    :goto_0
    invoke-static {v1, v10, p3, v0}, Lwtn;->a(LFzg;LwBj;LY7j;LfCa;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v1, v8, LlT7;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    check-cast v0, LlT7;

    .line 69
    .line 70
    invoke-static {v0, p3, v6}, LpIn;->d(LlT7;LY7j;I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v1, v8, LmDh;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    check-cast v1, LmDh;

    .line 81
    .line 82
    iget-object v2, v1, LmDh;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LKs8;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LKs8;->b:LfCa;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v0, v10

    .line 96
    :goto_1
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, LfCa;->a:[B

    .line 99
    .line 100
    array-length v2, v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    :cond_6
    move-object v0, v10

    .line 104
    :cond_7
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, LfCa;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, ""

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    move-object v2, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {v1, p3, v6}, Lovn;->m(LmDh;LY7j;I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    instance-of v0, v8, Lq7j;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    check-cast v0, Lq7j;

    .line 132
    .line 133
    invoke-static {v0, p3, v6}, LHY9;->l(Lq7j;LY7j;I)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    instance-of p3, v8, Lrf9;

    .line 139
    .line 140
    move-object v2, v10

    .line 141
    :cond_b
    :goto_3
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object p3, p2, Lif4;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 146
    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    sget-object v0, Lqyk;->k:LGlk;

    .line 150
    .line 151
    invoke-virtual {p3, v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    const-string p1, "thumbnail"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v10

    .line 161
    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    .line 162
    .line 163
    check-cast v8, LFzg;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    move-object v8, v10

    .line 167
    :goto_5
    if-eqz v8, :cond_f

    .line 168
    .line 169
    iget-object p3, v8, LFzg;->D:Lb22;

    .line 170
    .line 171
    if-eqz p3, :cond_f

    .line 172
    .line 173
    iget-object p3, p3, Lb22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    move-object p3, v10

    .line 177
    :goto_6
    if-eqz p3, :cond_10

    .line 178
    .line 179
    sget-object v0, Lqfg;->d:Lqfg;

    .line 180
    .line 181
    new-instance v1, LdU1;

    .line 182
    .line 183
    const/16 v2, 0x1d

    .line 184
    .line 185
    invoke-direct {v1, v2, p2}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v2, p3, v10, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_10
    iget-object p3, p2, Lif4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Landroid/view/View;

    .line 196
    .line 197
    new-instance v0, LhJi;

    .line 198
    .line 199
    const/16 v1, 0x15

    .line 200
    .line 201
    invoke-direct {v0, v1, p2, p1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0, v10}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lofg;

    .line 2
    .line 3
    check-cast p2, Lofg;

    .line 4
    .line 5
    iget-boolean p2, p1, Lofg;->g:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lrng;->b:Lrng;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lrng;->a:Lrng;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lsng;->S0:I

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_1
    const/4 v0, 0x5

    .line 37
    if-ge p2, v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lnfg;->h:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "views"

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LKRm;

    .line 51
    .line 52
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, p1, Lofg;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge p2, v3, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lnfg;->h:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LKRm;

    .line 73
    .line 74
    new-instance v3, LMhg;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, p0, p1, p2, v4}, LMhg;-><init>(LRv4;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LKRm;->d:LGRm;

    .line 81
    .line 82
    iget-object v0, p0, Lnfg;->h:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LKRm;

    .line 91
    .line 92
    iget-object v2, p0, Lnfg;->g:LqCg;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, LqCg;->k()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string p1, "schedulers"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    iget-object v0, p0, Lnfg;->i:[Lif4;

    .line 119
    .line 120
    aget-object v0, v0, p2

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, p2}, Lnfg;->G(Lofg;Lif4;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    return-void
.end method

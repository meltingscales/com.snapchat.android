.class public final LRzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIE6;

.field public final b:LYE;

.field public final c:LGZ3;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LoB9;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:LCbl;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(LIE6;LYE;LGZ3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRzc;->a:LIE6;

    .line 5
    .line 6
    iput-object p2, p0, LRzc;->b:LYE;

    .line 7
    .line 8
    iput-object p3, p0, LRzc;->c:LGZ3;

    .line 9
    .line 10
    sget-object p1, LCXf;->f:LCXf;

    .line 11
    .line 12
    const-string p2, "MagicCaptionButtonController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LRzc;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LRzc;->e:LFs0;

    .line 28
    .line 29
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LoB9;

    .line 34
    .line 35
    iput-object p1, p0, LRzc;->f:LoB9;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, LNzc;->a:LNzc;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LRzc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LRzc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LRzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LRzc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LRzc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LRzc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LRzc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance p1, LE5g;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LCbl;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LRzc;->o:LCbl;

    .line 109
    .line 110
    return-void
.end method

.method public static b(Z)Landroid/view/animation/ScaleAnimation;
    .locals 12

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    new-instance p0, LSaf;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, LSaf;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance p0, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move v4, v6

    .line 55
    move v5, v7

    .line 56
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, LVDc;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a()LeAc;
    .locals 15

    .line 1
    new-instance v0, LeAc;

    .line 2
    .line 3
    iget-object v1, p0, LRzc;->c:LGZ3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LGZ3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LIx2;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LqC9;

    .line 50
    .line 51
    iget-object v7, v7, LIx2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lazn;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v4, LqC9;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v7}, Lazn;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v4, v4, LqC9;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v7, v7

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v7, v8

    .line 72
    float-to-double v7, v7

    .line 73
    cmpg-double v9, v7, v5

    .line 74
    .line 75
    if-gtz v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LWK4;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, LGZ3;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-long v7, v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v4, LWK4;->b:Ljava/lang/Long;

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v4, LWK4;->c:Ljava/lang/Long;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LGZ3;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LIx2;

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LqC9;

    .line 158
    .line 159
    iget-object v11, v11, LIx2;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v11}, Lazn;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v12, v10, LqC9;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v12, v11}, Lazn;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-long v11, v11

    .line 172
    long-to-float v11, v11

    .line 173
    iget-object v12, v10, LqC9;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v12, v12

    .line 180
    div-float/2addr v11, v12

    .line 181
    float-to-double v11, v11

    .line 182
    cmpg-double v13, v11, v5

    .line 183
    .line 184
    if-gtz v13, :cond_3

    .line 185
    .line 186
    iget-object v11, v4, LWK4;->c:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v11, :cond_2

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-wide v11, v7

    .line 196
    :goto_2
    const-wide/16 v13, 0x1

    .line 197
    .line 198
    add-long/2addr v11, v13

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v4, LWK4;->c:Ljava/lang/Long;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/4 v11, 0x1

    .line 208
    :goto_3
    new-instance v12, LXK4;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v10, LqC9;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v13, v12, LXK4;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v10, LqC9;->d:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v12, LXK4;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v12, LXK4;->d:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v4, v9}, LWK4;->e(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2, v4}, LeAc;-><init>([Ljava/lang/String;LWK4;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LRzc;->a:LIE6;

    .line 2
    .line 3
    iget-object v0, v0, LIE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LmB9;->c:LmB9;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LRzc;->f:LoB9;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, LoB9;->h(LoB9;LmB9;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LbA9;->b:LbA9;

    .line 21
    .line 22
    new-instance v1, Lb5g;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LoB9;->c(LbA9;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LoB9;->e()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LNzc;->a:LNzc;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LRzc;->d(LNzc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LNzc;)V
    .locals 10

    .line 1
    iget-object v0, p0, LRzc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LRzc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LRzc;->q:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const v3, 0x7f080a02

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LRzc;->b(Z)Landroid/view/animation/ScaleAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, LRzc;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f131985

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, LRzc;->r:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/high16 v7, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/high16 v5, 0x43b40000    # 360.0f

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/high16 v9, 0x3f000000    # 0.5f

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x2ee

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, LRzc;->q:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const v3, 0x7f080a03

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LRzc;->b(Z)Landroid/view/animation/ScaleAnimation;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, LRzc;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f13197e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, LRzc;->r:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    return-void
.end method

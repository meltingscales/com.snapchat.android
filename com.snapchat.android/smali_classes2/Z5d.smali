.class public LZ5d;
.super LN5d;
.source "SourceFile"


# static fields
.field public static final w2:[I

.field public static x2:Z

.field public static y2:Z


# instance fields
.field public final N1:Landroid/content/Context;

.field public final O1:LdJm;

.field public final P1:LQMm;

.field public final Q1:J

.field public final R1:I

.field public final S1:Z

.field public T1:LBol;

.field public U1:Z

.field public V1:Z

.field public W1:Landroid/view/Surface;

.field public X1:LKO7;

.field public Y1:Z

.field public Z1:I

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:J

.field public e2:J

.field public f2:J

.field public g2:I

.field public h2:I

.field public i2:I

.field public j2:J

.field public k2:J

.field public l2:J

.field public m2:I

.field public n2:I

.field public o2:I

.field public p2:I

.field public q2:F

.field public r2:LmNm;

.field public s2:Z

.field public t2:I

.field public u2:LY5d;

.field public v2:Lb5j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ5d;->w2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LA5d;LP5d;ZLandroid/os/Handler;La5j;I)V
    .locals 6

    .line 1
    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN5d;-><init>(ILA5d;LP5d;ZF)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, LZ5d;->Q1:J

    iput p7, p0, LZ5d;->R1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ5d;->N1:Landroid/content/Context;

    new-instance p2, LdJm;

    invoke-direct {p2, p1}, LdJm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LZ5d;->O1:LdJm;

    new-instance p1, LQMm;

    invoke-direct {p1, p5, p6}, LQMm;-><init>(Landroid/os/Handler;LRMm;)V

    iput-object p1, p0, LZ5d;->P1:LQMm;

    .line 2
    const-string p1, "NVIDIA"

    sget-object p2, LIum;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, LZ5d;->S1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ5d;->e2:J

    const/4 p1, -0x1

    iput p1, p0, LZ5d;->n2:I

    iput p1, p0, LZ5d;->o2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LZ5d;->q2:F

    const/4 p1, 0x1

    iput p1, p0, LZ5d;->Z1:I

    const/4 p1, 0x0

    iput p1, p0, LZ5d;->t2:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LZ5d;->r2:LmNm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA5d;Landroid/os/Handler;La5j;I)V
    .locals 8

    .line 5
    sget-object v3, LP5d;->a:LO5d;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, LZ5d;-><init>(Landroid/content/Context;LA5d;LP5d;ZLandroid/os/Handler;La5j;I)V

    return-void
.end method

.method public static A0(LP5d;LVZ8;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LW5d;->f(Ljava/util/List;LVZ8;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    :goto_0
    invoke-interface {p0, p1, p2, p3}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const-string p1, "video/hevc"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static B0(LVZ8;LI5d;)I
    .locals 4

    .line 1
    iget v0, p0, LVZ8;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LVZ8;->Y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, LVZ8;->X:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LZ5d;->z0(LVZ8;LI5d;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static z0(LVZ8;LI5d;)I
    .locals 10

    .line 1
    iget v0, p0, LVZ8;->z0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    iget v2, p0, LVZ8;->A0:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string v3, "video/dolby-vision"

    .line 13
    .line 14
    iget-object v4, p0, LVZ8;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p0, v3, :cond_1

    .line 45
    .line 46
    if-eq p0, v6, :cond_1

    .line 47
    .line 48
    if-ne p0, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v7

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x5

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x4

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v6, 0x3

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/3gpp"

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v6, 0x0

    .line 126
    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_0
    mul-int v0, v0, v2

    .line 131
    .line 132
    :goto_3
    const/4 v3, 0x2

    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    sget-object p0, LIum;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "BRAVIA 4K 2015"

    .line 137
    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    const-string v3, "Amazon"

    .line 145
    .line 146
    sget-object v4, LIum;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    const-string v3, "KFSOWI"

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    const-string v3, "AFTS"

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iget-boolean p0, p1, LI5d;->f:Z

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/16 p0, 0x10

    .line 176
    .line 177
    invoke-static {v0, p0}, LIum;->g(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v2, p0}, LIum;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    mul-int p0, p0, p1

    .line 186
    .line 187
    mul-int/lit16 v0, p0, 0x100

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    :goto_4
    return v1

    .line 191
    :pswitch_2
    mul-int v0, v0, v2

    .line 192
    .line 193
    :goto_5
    mul-int/lit8 v0, v0, 0x3

    .line 194
    .line 195
    mul-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    div-int/2addr v0, v3

    .line 198
    return v0

    .line 199
    :cond_c
    :goto_6
    return v1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ5d;->P1:LQMm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LZ5d;->r2:LmNm;

    .line 5
    .line 6
    invoke-virtual {p0}, LZ5d;->x0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LZ5d;->Y1:Z

    .line 11
    .line 12
    iget-object v3, p0, LZ5d;->O1:LdJm;

    .line 13
    .line 14
    iget-object v4, v3, LdJm;->b:LZIm;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LZIm;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, LdJm;->c:LcJm;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LcJm;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LZ5d;->u2:LY5d;

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, LN5d;->I0:LVZ8;

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, LN5d;->J1:J

    .line 42
    .line 43
    iput-wide v3, p0, LN5d;->K1:J

    .line 44
    .line 45
    iput v2, p0, LN5d;->L1:I

    .line 46
    .line 47
    invoke-virtual {p0}, LN5d;->R()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LN5d;->I1:LBQ8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LQMm;->a(LBQ8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v2, p0, LN5d;->I1:LBQ8;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LQMm;->a(LBQ8;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final C(ZZ)V
    .locals 5

    .line 1
    new-instance p1, LBQ8;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN5d;->I1:LBQ8;

    .line 7
    .line 8
    iget-object p1, p0, LZT0;->c:LU6h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean p1, p1, LU6h;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, LZ5d;->t2:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Le90;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LZ5d;->s2:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, LZ5d;->s2:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LN5d;->m0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 40
    .line 41
    iget-object v2, p0, LZ5d;->P1:LQMm;

    .line 42
    .line 43
    iget-object v3, v2, LQMm;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, LPMm;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v0}, LPMm;-><init>(LQMm;LBQ8;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LZ5d;->O1:LdJm;

    .line 56
    .line 57
    iget-object v2, p1, LdJm;->b:LZIm;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, LdJm;->c:LcJm;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LcJm;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, LnO2;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {v0, v3, p1}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LZIm;->b(LnO2;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean p2, p0, LZ5d;->b2:Z

    .line 82
    .line 83
    iput-boolean v1, p0, LZ5d;->c2:Z

    .line 84
    .line 85
    return-void
.end method

.method public C0(LVZ8;Ljava/lang/String;LBol;FZI)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LVZ8;->z0:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, LVZ8;->A0:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LVZ8;->Y:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget v1, p1, LVZ8;->B0:F

    .line 33
    .line 34
    cmpl-float v2, v1, p2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "frame-rate"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "rotation-degrees"

    .line 44
    .line 45
    iget v2, p1, LVZ8;->C0:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LVZ8;->G0:LVD3;

    .line 51
    .line 52
    invoke-static {v0, v1}, LH6c;->i(Landroid/media/MediaFormat;LVD3;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "video/dolby-vision"

    .line 56
    .line 57
    iget-object v2, p1, LVZ8;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v1, "profile"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p1, p3, LBol;->b:I

    .line 85
    .line 86
    const-string v1, "max-width"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "max-height"

    .line 92
    .line 93
    iget v1, p3, LBol;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "max-input-size"

    .line 99
    .line 100
    iget p3, p3, LBol;->d:I

    .line 101
    .line 102
    invoke-static {v0, p1, p3}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget p1, LIum;->a:I

    .line 106
    .line 107
    const/16 p3, 0x17

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-lt p1, p3, :cond_2

    .line 111
    .line 112
    const-string p1, "priority"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    cmpl-float p1, p4, p2

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const-string p1, "operating-rate"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x1

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const-string p2, "no-post-process"

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "auto-frc"

    .line 135
    .line 136
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz p6, :cond_4

    .line 140
    .line 141
    const-string p2, "tunneled-playback"

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string p1, "audio-session-id"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v0
.end method

.method public final D(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LN5d;->D(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ5d;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ5d;->O1:LdJm;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, LdJm;->m:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p1, LdJm;->p:J

    .line 16
    .line 17
    iput-wide v2, p1, LdJm;->n:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LZ5d;->j2:J

    .line 25
    .line 26
    iput-wide p1, p0, LZ5d;->d2:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LZ5d;->h2:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, LZ5d;->Q1:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, LZ5d;->e2:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide p1, p0, LZ5d;->e2:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5d;->c2:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LZ5d;->a2:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LZ5d;->a2:Z

    .line 9
    .line 10
    iget-object v1, p0, LZ5d;->P1:LQMm;

    .line 11
    .line 12
    iget-object v2, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LQMm;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LZ5d;->Y1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN5d;->M()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LN5d;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LN5d;->L0:LzK7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lil7;->p(LzK7;LzK7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN5d;->L0:LzK7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, LZ5d;->X1:LKO7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LKO7;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ5d;->X1:LKO7;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    iget-object v2, p0, LN5d;->L0:LzK7;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lil7;->p(LzK7;LzK7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LN5d;->L0:LzK7;

    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-object v2, p0, LZ5d;->X1:LKO7;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, LKO7;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LZ5d;->X1:LKO7;

    .line 56
    .line 57
    :cond_3
    throw v1
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget v0, p0, LZ5d;->n2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LZ5d;->o2:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZ5d;->r2:LmNm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, LmNm;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, LmNm;->b:I

    .line 19
    .line 20
    iget v3, p0, LZ5d;->o2:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, v1, LmNm;->c:I

    .line 25
    .line 26
    iget v3, p0, LZ5d;->p2:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, LmNm;->d:F

    .line 31
    .line 32
    iget v2, p0, LZ5d;->q2:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, LmNm;

    .line 39
    .line 40
    iget v2, p0, LZ5d;->o2:I

    .line 41
    .line 42
    iget v3, p0, LZ5d;->p2:I

    .line 43
    .line 44
    iget v4, p0, LZ5d;->q2:F

    .line 45
    .line 46
    invoke-direct {v1, v4, v0, v2, v3}, LmNm;-><init>(FIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LZ5d;->r2:LmNm;

    .line 50
    .line 51
    iget-object v0, p0, LZ5d;->P1:LQMm;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LQMm;->c(LmNm;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ5d;->g2:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LZ5d;->f2:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, LZ5d;->k2:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, LZ5d;->l2:J

    .line 23
    .line 24
    iput v0, p0, LZ5d;->m2:I

    .line 25
    .line 26
    iget-object v3, p0, LZ5d;->O1:LdJm;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, LdJm;->d:Z

    .line 30
    .line 31
    iput-wide v1, v3, LdJm;->m:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v3, LdJm;->p:J

    .line 36
    .line 37
    iput-wide v1, v3, LdJm;->n:J

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LdJm;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F0(LB5d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ5d;->E0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, LB5d;->d(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LTS9;->e()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, LZ5d;->k2:J

    .line 25
    .line 26
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, LZ5d;->h2:I

    .line 33
    .line 34
    invoke-virtual {p0}, LZ5d;->D0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LZ5d;->e2:J

    .line 7
    .line 8
    iget v0, p0, LZ5d;->g2:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LZ5d;->P1:LQMm;

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, LZ5d;->f2:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    iget v0, p0, LZ5d;->g2:I

    .line 24
    .line 25
    iget-object v7, v2, LQMm;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, LNMm;

    .line 30
    .line 31
    invoke-direct {v8, v2, v0, v5, v6}, LNMm;-><init>(LQMm;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, LZ5d;->g2:I

    .line 38
    .line 39
    iput-wide v3, p0, LZ5d;->f2:J

    .line 40
    .line 41
    :cond_1
    iget v0, p0, LZ5d;->m2:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, LZ5d;->l2:J

    .line 46
    .line 47
    iget-object v5, v2, LQMm;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v6, LNMm;

    .line 52
    .line 53
    invoke-direct {v6, v2, v3, v4, v0}, LNMm;-><init>(LQMm;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, LZ5d;->l2:J

    .line 62
    .line 63
    iput v1, p0, LZ5d;->m2:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LZ5d;->O1:LdJm;

    .line 66
    .line 67
    iput-boolean v1, v0, LdJm;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, LdJm;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G0(LB5d;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ5d;->E0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, LB5d;->j(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LTS9;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, LZ5d;->k2:J

    .line 24
    .line 25
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LZ5d;->h2:I

    .line 32
    .line 33
    invoke-virtual {p0}, LZ5d;->D0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H0(LI5d;)Z
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LI5d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LZ5d;->y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LI5d;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LZ5d;->N1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LKO7;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final I0(LB5d;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LB5d;->d(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LTS9;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LN5d;->I1:LBQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LZ5d;->g2:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, LZ5d;->g2:I

    .line 10
    .line 11
    iget v1, p0, LZ5d;->h2:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LZ5d;->h2:I

    .line 15
    .line 16
    iget p1, v0, LBQ8;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LBQ8;->a:I

    .line 23
    .line 24
    iget p1, p0, LZ5d;->R1:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LZ5d;->g2:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, LZ5d;->f2:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    iget p1, p0, LZ5d;->g2:I

    .line 43
    .line 44
    iget-object v4, p0, LZ5d;->P1:LQMm;

    .line 45
    .line 46
    iget-object v5, v4, LQMm;->a:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v6, LNMm;

    .line 51
    .line 52
    invoke-direct {v6, v4, p1, v2, v3}, LNMm;-><init>(LQMm;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LZ5d;->g2:I

    .line 60
    .line 61
    iput-wide v0, p0, LZ5d;->f2:J

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final K(LI5d;LVZ8;LVZ8;)Le46;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LI5d;->b(LVZ8;LVZ8;)Le46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ5d;->T1:LBol;

    .line 6
    .line 7
    iget v2, v1, LBol;->b:I

    .line 8
    .line 9
    iget v3, p3, LVZ8;->z0:I

    .line 10
    .line 11
    iget v4, v0, Le46;->e:I

    .line 12
    .line 13
    if-gt v3, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, LVZ8;->A0:I

    .line 16
    .line 17
    iget v1, v1, LBol;->c:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p1}, LZ5d;->B0(LVZ8;LI5d;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LZ5d;->T1:LBol;

    .line 28
    .line 29
    iget v2, v2, LBol;->d:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x40

    .line 34
    .line 35
    :cond_2
    move v10, v4

    .line 36
    new-instance v1, Le46;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, v0, Le46;->d:I

    .line 44
    .line 45
    move v9, v0

    .line 46
    :goto_0
    iget-object v6, p1, LI5d;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LN5d;->I1:LBQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LZ5d;->l2:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, LZ5d;->l2:J

    .line 10
    .line 11
    iget p1, p0, LZ5d;->m2:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, LZ5d;->m2:I

    .line 16
    .line 17
    return-void
.end method

.method public final L(Ljava/lang/IllegalStateException;LI5d;)LF5d;
    .locals 2

    .line 1
    new-instance v0, LX5d;

    .line 2
    .line 3
    iget-object v1, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LF5d;-><init>(Ljava/lang/IllegalStateException;LI5d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LIum;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final T(F[LVZ8;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, LVZ8;->B0:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final U(LP5d;LVZ8;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LZ5d;->A0(LP5d;LVZ8;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(LI5d;LVZ8;Landroid/media/MediaCrypto;F)LNS0;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, LZ5d;->X1:LKO7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, LKO7;->a:Z

    .line 13
    .line 14
    iget-boolean v3, v8, LI5d;->f:Z

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v7, LZ5d;->W1:Landroid/view/Surface;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iput-object v1, v7, LZ5d;->W1:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LKO7;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v7, LZ5d;->X1:LKO7;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v8, LI5d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v7, LZT0;->g:[LVZ8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v9, LVZ8;->z0:I

    .line 37
    .line 38
    invoke-static {v9, v8}, LZ5d;->B0(LVZ8;LI5d;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    array-length v5, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v11, -0x1

    .line 45
    iget v12, v9, LVZ8;->A0:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    invoke-static {v9, v8}, LZ5d;->z0(LVZ8;LI5d;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v11, :cond_2

    .line 56
    .line 57
    int-to-float v1, v4

    .line 58
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    mul-float v1, v1, v4

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_2
    new-instance v0, LBol;

    .line 68
    .line 69
    invoke-direct {v0, v3, v12, v4, v6}, LBol;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v3, v0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    array-length v5, v0

    .line 76
    move v15, v12

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_1
    if-ge v13, v5, :cond_8

    .line 80
    .line 81
    aget-object v1, v0, v13

    .line 82
    .line 83
    iget-object v10, v9, LVZ8;->G0:LVD3;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object v6, v1, LVZ8;->G0:LVD3;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, LVZ8;->a()LTZ8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v10, v1, LTZ8;->w:LVD3;

    .line 96
    .line 97
    new-instance v6, LVZ8;

    .line 98
    .line 99
    invoke-direct {v6, v1}, LVZ8;-><init>(LTZ8;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :cond_4
    invoke-virtual {v8, v9, v1}, LI5d;->b(LVZ8;LVZ8;)Le46;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Le46;->d:I

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget v6, v1, LVZ8;->A0:I

    .line 112
    .line 113
    iget v10, v1, LVZ8;->z0:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_6

    .line 116
    .line 117
    if-ne v6, v11, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    const/16 v16, 0x1

    .line 124
    .line 125
    :goto_3
    or-int v14, v14, v16

    .line 126
    .line 127
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v1, v8}, LZ5d;->B0(LVZ8;LI5d;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v4, v1

    .line 144
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-eqz v14, :cond_16

    .line 150
    .line 151
    iget v0, v9, LVZ8;->z0:I

    .line 152
    .line 153
    if-le v12, v0, :cond_9

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v1, 0x0

    .line 158
    :goto_4
    if-eqz v1, :cond_a

    .line 159
    .line 160
    move v5, v12

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v5, v0

    .line 163
    :goto_5
    if-eqz v1, :cond_b

    .line 164
    .line 165
    move v12, v0

    .line 166
    :cond_b
    int-to-float v0, v12

    .line 167
    int-to-float v6, v5

    .line 168
    div-float/2addr v0, v6

    .line 169
    sget-object v6, LZ5d;->w2:[I

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_6
    const/16 v11, 0x9

    .line 173
    .line 174
    if-ge v10, v11, :cond_15

    .line 175
    .line 176
    aget v11, v6, v10

    .line 177
    .line 178
    int-to-float v13, v11

    .line 179
    mul-float v13, v13, v0

    .line 180
    .line 181
    float-to-int v13, v13

    .line 182
    if-le v11, v5, :cond_15

    .line 183
    .line 184
    if-gt v13, v12, :cond_c

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_c
    sget v14, LIum;->a:I

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    if-lt v14, v0, :cond_11

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move v0, v13

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v0, v11

    .line 201
    :goto_7
    if-eqz v1, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move v11, v13

    .line 205
    :goto_8
    iget-object v13, v8, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 206
    .line 207
    if-nez v13, :cond_f

    .line 208
    .line 209
    :goto_9
    move/from16 v17, v5

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_f
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v13, :cond_10

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    new-instance v5, Landroid/graphics/Point;

    .line 231
    .line 232
    invoke-static {v0, v14}, LIum;->g(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-int v0, v0, v14

    .line 237
    .line 238
    invoke-static {v11, v13}, LIum;->g(II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-int v11, v11, v13

    .line 243
    .line 244
    invoke-direct {v5, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :goto_a
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    iget v11, v5, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    iget v13, v9, LVZ8;->B0:F

    .line 252
    .line 253
    float-to-double v13, v13

    .line 254
    invoke-virtual {v8, v0, v11, v13, v14}, LI5d;->e(IID)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move/from16 v17, v5

    .line 263
    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    :try_start_0
    invoke-static {v11, v0}, LIum;->g(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    mul-int/lit8 v5, v5, 0x10

    .line 271
    .line 272
    invoke-static {v13, v0}, LIum;->g(II)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    mul-int/lit8 v11, v11, 0x10

    .line 277
    .line 278
    mul-int v0, v5, v11

    .line 279
    .line 280
    invoke-static {}, LW5d;->i()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-gt v0, v13, :cond_14

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/Point;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    move v6, v11

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    move v6, v5

    .line 293
    :goto_b
    if-eqz v1, :cond_13

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    move v5, v11

    .line 297
    :goto_c
    invoke-direct {v0, v6, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    goto :goto_e

    .line 302
    :catch_0
    nop

    .line 303
    goto :goto_d

    .line 304
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    move/from16 v0, v16

    .line 307
    .line 308
    move/from16 v5, v17

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_15
    :goto_d
    const/4 v1, 0x0

    .line 313
    :goto_e
    if-eqz v1, :cond_16

    .line 314
    .line 315
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual/range {p2 .. p2}, LVZ8;->a()LTZ8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput v3, v0, LTZ8;->p:I

    .line 332
    .line 333
    iput v15, v0, LTZ8;->q:I

    .line 334
    .line 335
    new-instance v1, LVZ8;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LVZ8;-><init>(LTZ8;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v8}, LZ5d;->z0(LVZ8;LI5d;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :cond_16
    new-instance v0, LBol;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-direct {v0, v3, v15, v4, v1}, LBol;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_f
    iput-object v3, v7, LZ5d;->T1:LBol;

    .line 357
    .line 358
    iget-boolean v0, v7, LZ5d;->s2:Z

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget v0, v7, LZ5d;->t2:I

    .line 363
    .line 364
    move v6, v0

    .line 365
    goto :goto_10

    .line 366
    :cond_17
    const/4 v6, 0x0

    .line 367
    :goto_10
    iget-boolean v5, v7, LZ5d;->S1:Z

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    move/from16 v4, p4

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, LZ5d;->C0(LVZ8;Ljava/lang/String;LBol;FZI)Landroid/media/MediaFormat;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v7, LZ5d;->W1:Landroid/view/Surface;

    .line 380
    .line 381
    if-nez v0, :cond_1a

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, LZ5d;->H0(LI5d;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-object v0, v7, LZ5d;->X1:LKO7;

    .line 390
    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    iget-object v0, v7, LZ5d;->N1:Landroid/content/Context;

    .line 394
    .line 395
    iget-boolean v1, v8, LI5d;->f:Z

    .line 396
    .line 397
    invoke-static {v0, v1}, LKO7;->e(Landroid/content/Context;Z)LKO7;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v7, LZ5d;->X1:LKO7;

    .line 402
    .line 403
    :cond_18
    iget-object v0, v7, LZ5d;->X1:LKO7;

    .line 404
    .line 405
    iput-object v0, v7, LZ5d;->W1:Landroid/view/Surface;

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1a
    :goto_11
    iget-object v4, v7, LZ5d;->W1:Landroid/view/Surface;

    .line 415
    .line 416
    new-instance v6, LNS0;

    .line 417
    .line 418
    move-object v0, v6

    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v5, p3

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, LNS0;-><init>(LI5d;Landroid/media/MediaFormat;LVZ8;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 426
    .line 427
    .line 428
    return-object v6
.end method

.method public final X(LY36;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ5d;->V1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LY36;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LN5d;->R0:LB5d;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LB5d;->c(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5d;->P1:LQMm;

    .line 7
    .line 8
    iget-object v1, v0, LQMm;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzhh;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, LZ5d;->P1:LQMm;

    .line 2
    .line 3
    iget-object v8, v1, LQMm;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, LXw0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p5

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LXw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p5}, LZ5d;->y0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LZ5d;->U1:Z

    .line 25
    .line 26
    iget-object p1, p0, LN5d;->Y0:LI5d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, LIum;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, LI5d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, LZ5d;->V1:Z

    .line 76
    .line 77
    sget p1, LIum;->a:I

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, LZ5d;->s2:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, LY5d;

    .line 88
    .line 89
    iget-object p2, p0, LN5d;->R0:LB5d;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, LY5d;-><init>(LZ5d;LB5d;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LZ5d;->u2:LY5d;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5d;->P1:LQMm;

    .line 2
    .line 3
    iget-object v1, v0, LQMm;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lzhh;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Lc19;)Le46;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LN5d;->e0(Lc19;)Le46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lc19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LVZ8;

    .line 8
    .line 9
    iget-object v1, p0, LZ5d;->P1:LQMm;

    .line 10
    .line 11
    iget-object v2, v1, LQMm;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, La39;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v4, v1, p1, v0}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final f0(LVZ8;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LZ5d;->Z1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LB5d;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, LVZ8;->z0:I

    .line 16
    .line 17
    iput p2, p0, LZ5d;->n2:I

    .line 18
    .line 19
    iget p2, p1, LVZ8;->A0:I

    .line 20
    .line 21
    iput p2, p0, LZ5d;->o2:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, LZ5d;->n2:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, LZ5d;->o2:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, LVZ8;->D0:F

    .line 106
    .line 107
    iput p2, p0, LZ5d;->q2:F

    .line 108
    .line 109
    sget v0, LIum;->a:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    iget v3, p1, LVZ8;->C0:I

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq v3, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne v3, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, LZ5d;->n2:I

    .line 126
    .line 127
    iget v2, p0, LZ5d;->o2:I

    .line 128
    .line 129
    iput v2, p0, LZ5d;->n2:I

    .line 130
    .line 131
    iput v0, p0, LZ5d;->o2:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, LZ5d;->q2:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v3, p0, LZ5d;->p2:I

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object p2, p0, LZ5d;->O1:LdJm;

    .line 142
    .line 143
    iget p1, p1, LVZ8;->B0:F

    .line 144
    .line 145
    iput p1, p2, LdJm;->f:F

    .line 146
    .line 147
    iget-object p1, p2, LdJm;->a:LvQ8;

    .line 148
    .line 149
    iget-object v0, p1, LvQ8;->a:LuQ8;

    .line 150
    .line 151
    invoke-virtual {v0}, LuQ8;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LvQ8;->b:LuQ8;

    .line 155
    .line 156
    invoke-virtual {v0}, LuQ8;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, LvQ8;->c:Z

    .line 160
    .line 161
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v2, p1, LvQ8;->d:J

    .line 167
    .line 168
    iput v1, p1, LvQ8;->e:I

    .line 169
    .line 170
    invoke-virtual {p2}, LdJm;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LN5d;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LZ5d;->s2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LZ5d;->i2:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LZ5d;->i2:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ5d;->O1:LdJm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, v0, LdJm;->j:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LdJm;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LdJm;->c(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LZ5d;->Z1:I

    .line 47
    .line 48
    iget-object p2, p0, LN5d;->R0:LB5d;

    .line 49
    .line 50
    if-eqz p2, :cond_12

    .line 51
    .line 52
    invoke-interface {p2, p1}, LB5d;->h(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, LZ5d;->t2:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_12

    .line 66
    .line 67
    iput p1, p0, LZ5d;->t2:I

    .line 68
    .line 69
    iget-boolean p1, p0, LZ5d;->s2:Z

    .line 70
    .line 71
    if-eqz p1, :cond_12

    .line 72
    .line 73
    invoke-virtual {p0}, LN5d;->m0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    check-cast p2, Lb5j;

    .line 79
    .line 80
    iput-object p2, p0, LZ5d;->v2:Lb5j;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    check-cast p2, Landroid/view/Surface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object p2, v2

    .line 93
    :goto_0
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LZ5d;->X1:LKO7;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object p1, p0, LN5d;->Y0:LI5d;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LZ5d;->H0(LI5d;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, LZ5d;->N1:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean p1, p1, LI5d;->f:Z

    .line 114
    .line 115
    invoke-static {p2, p1}, LKO7;->e(Landroid/content/Context;Z)LKO7;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, LZ5d;->X1:LKO7;

    .line 120
    .line 121
    :cond_8
    :goto_1
    iget-object p1, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v3, p0, LZ5d;->P1:LQMm;

    .line 124
    .line 125
    if-eq p1, p2, :cond_10

    .line 126
    .line 127
    iput-object p2, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of p1, p2, LKO7;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object p1, p2

    .line 139
    :goto_2
    iget-object v4, v0, LdJm;->e:Landroid/view/Surface;

    .line 140
    .line 141
    if-ne v4, p1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {v0}, LdJm;->a()V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, LdJm;->e:Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LdJm;->c(Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, LZ5d;->Y1:Z

    .line 154
    .line 155
    iget p1, p0, LZT0;->e:I

    .line 156
    .line 157
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget v1, LIum;->a:I

    .line 162
    .line 163
    const/16 v4, 0x17

    .line 164
    .line 165
    if-lt v1, v4, :cond_b

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-boolean v1, p0, LZ5d;->U1:Z

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-interface {v0, p2}, LB5d;->b(Landroid/view/Surface;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {p0}, LN5d;->m0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LN5d;->Z()V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, LZ5d;->X1:LKO7;

    .line 186
    .line 187
    if-eq p2, v0, :cond_f

    .line 188
    .line 189
    iget-object p2, p0, LZ5d;->r2:LmNm;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3, p2}, LQMm;->c(LmNm;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, LZ5d;->x0()V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    if-ne p1, p2, :cond_12

    .line 201
    .line 202
    const-wide/16 p1, 0x0

    .line 203
    .line 204
    iget-wide v0, p0, LZ5d;->Q1:J

    .line 205
    .line 206
    cmp-long v2, v0, p1

    .line 207
    .line 208
    if-lez v2, :cond_e

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    add-long/2addr p1, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_5
    iput-wide p1, p0, LZ5d;->e2:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    iput-object v2, p0, LZ5d;->r2:LmNm;

    .line 225
    .line 226
    invoke-virtual {p0}, LZ5d;->x0()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    if-eqz p2, :cond_12

    .line 231
    .line 232
    iget-object p1, p0, LZ5d;->X1:LKO7;

    .line 233
    .line 234
    if-eq p2, p1, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, LZ5d;->r2:LmNm;

    .line 237
    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3, p1}, LQMm;->c(LmNm;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-boolean p1, p0, LZ5d;->Y1:Z

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, LQMm;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    :goto_6
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ5d;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(LY36;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LZ5d;->i2:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LZ5d;->i2:I

    .line 10
    .line 11
    :cond_0
    sget v1, LIum;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, LY36;->e:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LN5d;->w0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ5d;->E0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LZ5d;->D0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LZ5d;->g0(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, LN5d;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LZ5d;->a2:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LZ5d;->X1:LKO7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, LZ5d;->e2:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, LZ5d;->e2:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, LZ5d;->e2:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, LZ5d;->e2:J

    .line 56
    .line 57
    return v0
.end method

.method public final k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, LZ5d;->d2:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, LZ5d;->d2:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, LZ5d;->j2:J

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    const-wide/16 v15, 0x3e8

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    cmp-long v17, v5, v7

    .line 35
    .line 36
    if-eqz v17, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, LZ5d;->O1:LdJm;

    .line 39
    .line 40
    iget-wide v9, v7, LdJm;->n:J

    .line 41
    .line 42
    cmp-long v8, v9, v11

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iput-wide v9, v7, LdJm;->p:J

    .line 47
    .line 48
    iget-wide v8, v7, LdJm;->o:J

    .line 49
    .line 50
    iput-wide v8, v7, LdJm;->q:J

    .line 51
    .line 52
    :cond_1
    iget-wide v8, v7, LdJm;->m:J

    .line 53
    .line 54
    const-wide/16 v19, 0x1

    .line 55
    .line 56
    add-long v8, v8, v19

    .line 57
    .line 58
    iput-wide v8, v7, LdJm;->m:J

    .line 59
    .line 60
    mul-long v8, v5, v15

    .line 61
    .line 62
    iget-object v10, v7, LdJm;->a:LvQ8;

    .line 63
    .line 64
    iget-object v11, v10, LvQ8;->a:LuQ8;

    .line 65
    .line 66
    invoke-virtual {v11, v8, v9}, LuQ8;->b(J)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, LvQ8;->a:LuQ8;

    .line 70
    .line 71
    invoke-virtual {v11}, LuQ8;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    iput-boolean v13, v10, LvQ8;->c:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-wide v11, v10, LvQ8;->d:J

    .line 81
    .line 82
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v21, v11, v17

    .line 88
    .line 89
    if-eqz v21, :cond_6

    .line 90
    .line 91
    iget-boolean v11, v10, LvQ8;->c:Z

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iget-object v11, v10, LvQ8;->b:LuQ8;

    .line 96
    .line 97
    iget-wide v13, v11, LuQ8;->d:J

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    cmp-long v12, v13, v21

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sub-long v13, v13, v19

    .line 107
    .line 108
    const-wide/16 v19, 0xf

    .line 109
    .line 110
    rem-long v13, v13, v19

    .line 111
    .line 112
    long-to-int v12, v13

    .line 113
    iget-object v11, v11, LuQ8;->g:[Z

    .line 114
    .line 115
    aget-boolean v11, v11, v12

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    const/4 v11, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object v11, v10, LvQ8;->b:LuQ8;

    .line 123
    .line 124
    invoke-virtual {v11}, LuQ8;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v10, LvQ8;->b:LuQ8;

    .line 128
    .line 129
    iget-wide v12, v10, LvQ8;->d:J

    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, LuQ8;->b(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    iput-boolean v11, v10, LvQ8;->c:Z

    .line 136
    .line 137
    iget-object v11, v10, LvQ8;->b:LuQ8;

    .line 138
    .line 139
    invoke-virtual {v11, v8, v9}, LuQ8;->b(J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    iget-boolean v11, v10, LvQ8;->c:Z

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    iget-object v11, v10, LvQ8;->b:LuQ8;

    .line 147
    .line 148
    invoke-virtual {v11}, LuQ8;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    iget-object v11, v10, LvQ8;->a:LuQ8;

    .line 155
    .line 156
    iget-object v12, v10, LvQ8;->b:LuQ8;

    .line 157
    .line 158
    iput-object v12, v10, LvQ8;->a:LuQ8;

    .line 159
    .line 160
    iput-object v11, v10, LvQ8;->b:LuQ8;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    iput-boolean v11, v10, LvQ8;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v8, v10, LvQ8;->d:J

    .line 166
    .line 167
    iget-object v8, v10, LvQ8;->a:LuQ8;

    .line 168
    .line 169
    invoke-virtual {v8}, LuQ8;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget v8, v10, LvQ8;->e:I

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    add-int/2addr v8, v9

    .line 181
    :goto_4
    iput v8, v10, LvQ8;->e:I

    .line 182
    .line 183
    invoke-virtual {v7}, LdJm;->b()V

    .line 184
    .line 185
    .line 186
    iput-wide v5, v0, LZ5d;->j2:J

    .line 187
    .line 188
    :cond_9
    iget-wide v7, v0, LN5d;->K1:J

    .line 189
    .line 190
    sub-long v9, v5, v7

    .line 191
    .line 192
    if-eqz p12, :cond_a

    .line 193
    .line 194
    if-nez p13, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, LZ5d;->I0(LB5d;I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    return v1

    .line 201
    :cond_a
    iget v11, v0, LN5d;->P0:F

    .line 202
    .line 203
    float-to-double v11, v11

    .line 204
    iget v13, v0, LZT0;->e:I

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    if-ne v13, v14, :cond_b

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    mul-long v19, v19, v15

    .line 217
    .line 218
    sub-long/2addr v5, v1

    .line 219
    long-to-double v5, v5

    .line 220
    div-double/2addr v5, v11

    .line 221
    double-to-long v5, v5

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    sub-long v11, v19, p3

    .line 225
    .line 226
    sub-long/2addr v5, v11

    .line 227
    :cond_c
    iget-object v11, v0, LZ5d;->W1:Landroid/view/Surface;

    .line 228
    .line 229
    iget-object v12, v0, LZ5d;->X1:LKO7;

    .line 230
    .line 231
    const-wide/16 v21, -0x7530

    .line 232
    .line 233
    if-ne v11, v12, :cond_e

    .line 234
    .line 235
    cmp-long v1, v5, v21

    .line 236
    .line 237
    if-gez v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v3, v4}, LZ5d;->I0(LB5d;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5, v6}, LZ5d;->K0(J)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    return v1

    .line 247
    :cond_d
    const/4 v1, 0x0

    .line 248
    return v1

    .line 249
    :cond_e
    iget-wide v11, v0, LZ5d;->k2:J

    .line 250
    .line 251
    sub-long v19, v19, v11

    .line 252
    .line 253
    iget-boolean v11, v0, LZ5d;->c2:Z

    .line 254
    .line 255
    if-nez v11, :cond_11

    .line 256
    .line 257
    if-nez v13, :cond_10

    .line 258
    .line 259
    iget-boolean v11, v0, LZ5d;->b2:Z

    .line 260
    .line 261
    if-eqz v11, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    const/4 v11, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_10
    :goto_6
    const/4 v11, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    iget-boolean v11, v0, LZ5d;->a2:Z

    .line 269
    .line 270
    if-nez v11, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    iget-wide v14, v0, LZ5d;->e2:J

    .line 274
    .line 275
    const/16 v12, 0x15

    .line 276
    .line 277
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    cmp-long v23, v14, v16

    .line 283
    .line 284
    if-nez v23, :cond_15

    .line 285
    .line 286
    cmp-long v14, v1, v7

    .line 287
    .line 288
    if-ltz v14, :cond_15

    .line 289
    .line 290
    if-nez v11, :cond_12

    .line 291
    .line 292
    if-eqz v13, :cond_15

    .line 293
    .line 294
    cmp-long v7, v5, v21

    .line 295
    .line 296
    if-gez v7, :cond_15

    .line 297
    .line 298
    const-wide/32 v7, 0x186a0

    .line 299
    .line 300
    .line 301
    cmp-long v11, v19, v7

    .line 302
    .line 303
    if-lez v11, :cond_15

    .line 304
    .line 305
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iget-object v7, v0, LZ5d;->v2:Lb5j;

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-virtual {v7, v9, v10, v1, v2}, Lb5j;->l(JJ)V

    .line 314
    .line 315
    .line 316
    :cond_13
    sget v7, LIum;->a:I

    .line 317
    .line 318
    if-lt v7, v12, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1, v2}, LZ5d;->G0(LB5d;IJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_14
    invoke-virtual {v0, v3, v4}, LZ5d;->F0(LB5d;I)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v0, v5, v6}, LZ5d;->K0(J)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    return v1

    .line 332
    :cond_15
    if-eqz v13, :cond_16

    .line 333
    .line 334
    iget-wide v7, v0, LZ5d;->d2:J

    .line 335
    .line 336
    cmp-long v11, v1, v7

    .line 337
    .line 338
    if-nez v11, :cond_17

    .line 339
    .line 340
    :cond_16
    const/4 v1, 0x0

    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    const-wide/16 v13, 0x3e8

    .line 348
    .line 349
    mul-long v5, v5, v13

    .line 350
    .line 351
    add-long/2addr v5, v7

    .line 352
    iget-object v11, v0, LZ5d;->O1:LdJm;

    .line 353
    .line 354
    iget-wide v13, v11, LdJm;->p:J

    .line 355
    .line 356
    const-wide/16 v15, -0x1

    .line 357
    .line 358
    cmp-long v19, v13, v15

    .line 359
    .line 360
    if-eqz v19, :cond_1b

    .line 361
    .line 362
    iget-object v13, v11, LdJm;->a:LvQ8;

    .line 363
    .line 364
    iget-object v13, v13, LvQ8;->a:LuQ8;

    .line 365
    .line 366
    invoke-virtual {v13}, LuQ8;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_1b

    .line 371
    .line 372
    iget-object v13, v11, LdJm;->a:LvQ8;

    .line 373
    .line 374
    iget-object v14, v13, LvQ8;->a:LuQ8;

    .line 375
    .line 376
    invoke-virtual {v14}, LuQ8;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_19

    .line 381
    .line 382
    iget-object v13, v13, LvQ8;->a:LuQ8;

    .line 383
    .line 384
    iget-wide v14, v13, LuQ8;->e:J

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    cmp-long v16, v14, v19

    .line 389
    .line 390
    if-nez v16, :cond_18

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    iget-wide v12, v13, LuQ8;->f:J

    .line 396
    .line 397
    div-long/2addr v12, v14

    .line 398
    goto :goto_9

    .line 399
    :cond_19
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_9
    iget-wide v14, v11, LdJm;->q:J

    .line 405
    .line 406
    move-wide/from16 v19, v9

    .line 407
    .line 408
    iget-wide v9, v11, LdJm;->m:J

    .line 409
    .line 410
    iget-wide v3, v11, LdJm;->p:J

    .line 411
    .line 412
    sub-long/2addr v9, v3

    .line 413
    mul-long v9, v9, v12

    .line 414
    .line 415
    long-to-float v3, v9

    .line 416
    iget v4, v11, LdJm;->i:F

    .line 417
    .line 418
    div-float/2addr v3, v4

    .line 419
    float-to-long v3, v3

    .line 420
    add-long/2addr v14, v3

    .line 421
    sub-long v3, v5, v14

    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    const-wide/32 v9, 0x1312d00

    .line 428
    .line 429
    .line 430
    cmp-long v12, v3, v9

    .line 431
    .line 432
    if-gtz v12, :cond_1a

    .line 433
    .line 434
    move-wide v5, v14

    .line 435
    goto :goto_a

    .line 436
    :cond_1a
    const-wide/16 v3, 0x0

    .line 437
    .line 438
    iput-wide v3, v11, LdJm;->m:J

    .line 439
    .line 440
    const-wide/16 v3, -0x1

    .line 441
    .line 442
    iput-wide v3, v11, LdJm;->p:J

    .line 443
    .line 444
    iput-wide v3, v11, LdJm;->n:J

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1b
    move-wide/from16 v19, v9

    .line 448
    .line 449
    :goto_a
    iget-wide v3, v11, LdJm;->m:J

    .line 450
    .line 451
    iput-wide v3, v11, LdJm;->n:J

    .line 452
    .line 453
    iput-wide v5, v11, LdJm;->o:J

    .line 454
    .line 455
    iget-object v3, v11, LdJm;->c:LcJm;

    .line 456
    .line 457
    if-eqz v3, :cond_20

    .line 458
    .line 459
    iget-wide v9, v11, LdJm;->k:J

    .line 460
    .line 461
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v4, v9, v12

    .line 467
    .line 468
    if-nez v4, :cond_1c

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1c
    iget-wide v3, v3, LcJm;->a:J

    .line 472
    .line 473
    cmp-long v9, v3, v12

    .line 474
    .line 475
    if-nez v9, :cond_1d

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    iget-wide v9, v11, LdJm;->k:J

    .line 479
    .line 480
    sub-long v12, v5, v3

    .line 481
    .line 482
    div-long/2addr v12, v9

    .line 483
    mul-long v12, v12, v9

    .line 484
    .line 485
    add-long/2addr v12, v3

    .line 486
    cmp-long v3, v5, v12

    .line 487
    .line 488
    if-gtz v3, :cond_1e

    .line 489
    .line 490
    sub-long v3, v12, v9

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1e
    add-long/2addr v9, v12

    .line 494
    move-wide v3, v12

    .line 495
    move-wide v12, v9

    .line 496
    :goto_b
    sub-long v9, v12, v5

    .line 497
    .line 498
    sub-long/2addr v5, v3

    .line 499
    cmp-long v14, v9, v5

    .line 500
    .line 501
    if-gez v14, :cond_1f

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1f
    move-wide v12, v3

    .line 505
    :goto_c
    iget-wide v3, v11, LdJm;->l:J

    .line 506
    .line 507
    sub-long v5, v12, v3

    .line 508
    .line 509
    :cond_20
    :goto_d
    sub-long v3, v5, v7

    .line 510
    .line 511
    const-wide/16 v7, 0x3e8

    .line 512
    .line 513
    div-long/2addr v3, v7

    .line 514
    iget-wide v7, v0, LZ5d;->e2:J

    .line 515
    .line 516
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmp-long v11, v7, v9

    .line 522
    .line 523
    if-eqz v11, :cond_21

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_e

    .line 527
    :cond_21
    const/4 v7, 0x0

    .line 528
    :goto_e
    const-wide/32 v8, -0x7a120

    .line 529
    .line 530
    .line 531
    cmp-long v10, v3, v8

    .line 532
    .line 533
    if-gez v10, :cond_25

    .line 534
    .line 535
    if-nez p13, :cond_25

    .line 536
    .line 537
    iget-object v8, v0, LZT0;->f:Lhyh;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-wide v9, v0, LZT0;->h:J

    .line 543
    .line 544
    sub-long/2addr v1, v9

    .line 545
    invoke-interface {v8, v1, v2}, Lhyh;->j(J)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_22

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_22
    iget-object v2, v0, LN5d;->I1:LBQ8;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v2, v0, LZ5d;->i2:I

    .line 558
    .line 559
    add-int/2addr v2, v1

    .line 560
    if-eqz v7, :cond_23

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_23
    invoke-virtual {v0, v2}, LZ5d;->J0(I)V

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-virtual/range {p0 .. p0}, LN5d;->R()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_24

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LN5d;->Z()V

    .line 573
    .line 574
    .line 575
    :cond_24
    const/4 v1, 0x0

    .line 576
    return v1

    .line 577
    :cond_25
    :goto_10
    cmp-long v1, v3, v21

    .line 578
    .line 579
    if-gez v1, :cond_27

    .line 580
    .line 581
    if-nez p13, :cond_27

    .line 582
    .line 583
    if-eqz v7, :cond_26

    .line 584
    .line 585
    move-object/from16 v1, p5

    .line 586
    .line 587
    move/from16 v2, p7

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, LZ5d;->I0(LB5d;I)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    goto :goto_11

    .line 594
    :cond_26
    move-object/from16 v1, p5

    .line 595
    .line 596
    move/from16 v2, p7

    .line 597
    .line 598
    const-string v5, "dropVideoBuffer"

    .line 599
    .line 600
    invoke-static {v5}, LTS9;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-interface {v1, v2, v5}, LB5d;->d(IZ)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, LTS9;->e()V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, LZ5d;->J0(I)V

    .line 612
    .line 613
    .line 614
    :goto_11
    invoke-virtual {v0, v3, v4}, LZ5d;->K0(J)V

    .line 615
    .line 616
    .line 617
    return v1

    .line 618
    :cond_27
    move-object/from16 v1, p5

    .line 619
    .line 620
    move/from16 v2, p7

    .line 621
    .line 622
    sget v7, LIum;->a:I

    .line 623
    .line 624
    const/16 v8, 0x15

    .line 625
    .line 626
    if-lt v7, v8, :cond_2a

    .line 627
    .line 628
    const-wide/32 v7, 0xc350

    .line 629
    .line 630
    .line 631
    cmp-long v9, v3, v7

    .line 632
    .line 633
    if-gez v9, :cond_29

    .line 634
    .line 635
    iget-object v7, v0, LZ5d;->v2:Lb5j;

    .line 636
    .line 637
    if-eqz v7, :cond_28

    .line 638
    .line 639
    move-wide/from16 v8, v19

    .line 640
    .line 641
    invoke-virtual {v7, v8, v9, v5, v6}, Lb5j;->l(JJ)V

    .line 642
    .line 643
    .line 644
    :cond_28
    invoke-virtual {v0, v1, v2, v5, v6}, LZ5d;->G0(LB5d;IJ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3, v4}, LZ5d;->K0(J)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    return v1

    .line 652
    :cond_29
    const/4 v1, 0x0

    .line 653
    goto :goto_13

    .line 654
    :cond_2a
    move-wide/from16 v8, v19

    .line 655
    .line 656
    const-wide/16 v10, 0x7530

    .line 657
    .line 658
    cmp-long v7, v3, v10

    .line 659
    .line 660
    if-gez v7, :cond_29

    .line 661
    .line 662
    const-wide/16 v10, 0x2af8

    .line 663
    .line 664
    cmp-long v7, v3, v10

    .line 665
    .line 666
    if-lez v7, :cond_2b

    .line 667
    .line 668
    const-wide/16 v10, 0x2710

    .line 669
    .line 670
    sub-long v10, v3, v10

    .line 671
    .line 672
    const-wide/16 v12, 0x3e8

    .line 673
    .line 674
    :try_start_0
    div-long/2addr v10, v12

    .line 675
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    return v1

    .line 688
    :cond_2b
    :goto_12
    iget-object v7, v0, LZ5d;->v2:Lb5j;

    .line 689
    .line 690
    if-eqz v7, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v7, v8, v9, v5, v6}, Lb5j;->l(JJ)V

    .line 693
    .line 694
    .line 695
    :cond_2c
    invoke-virtual {v0, v1, v2}, LZ5d;->F0(LB5d;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3, v4}, LZ5d;->K0(J)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    :goto_13
    return v1
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-super {p0}, LN5d;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ5d;->i2:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LN5d;->q(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LZ5d;->O1:LdJm;

    .line 5
    .line 6
    iput p1, p2, LdJm;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, LdJm;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, LdJm;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, LdJm;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LdJm;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(LI5d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ5d;->W1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LZ5d;->H0(LI5d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final t0(LP5d;LVZ8;)I
    .locals 6

    .line 1
    iget-object v0, p2, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LgOd;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p2, LVZ8;->Z:LxK7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p2, v0, v1}, LZ5d;->A0(LP5d;LVZ8;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v1}, LZ5d;->A0(LP5d;LVZ8;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget v4, p2, LVZ8;->N0:I

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LI5d;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, LI5d;->c(LVZ8;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, p2}, LI5d;->d(LVZ8;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_2
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v2}, LZ5d;->A0(LP5d;LVZ8;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LI5d;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LI5d;->c(LVZ8;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LI5d;->d(LVZ8;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const/4 p1, 0x3

    .line 109
    :goto_3
    or-int/2addr p1, v3

    .line 110
    or-int/2addr p1, v1

    .line 111
    return p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ5d;->a2:Z

    .line 3
    .line 4
    sget v0, LIum;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LZ5d;->s2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LY5d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LY5d;-><init>(LZ5d;LB5d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LZ5d;->u2:LY5d;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p1, LZ5d;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v1, LZ5d;->x2:Z

    .line 15
    .line 16
    if-nez v1, :cond_9a

    .line 17
    .line 18
    sget v1, LIum;->a:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    if-gt v1, v6, :cond_8

    .line 30
    .line 31
    sget-object v10, LIum;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sparse-switch v11, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v10, -0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v11, "machuca"

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v11, "once"

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v10, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v11, "magnolia"

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v10, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v11, "oneday"

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v10, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v11, "dangalUHD"

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v10, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v11, "dangalFHD"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v11, "dangal"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v10, 0x0

    .line 121
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_8
    :goto_3
    const/16 v10, 0x1b

    .line 129
    .line 130
    if-gt v1, v10, :cond_9

    .line 131
    .line 132
    :try_start_1
    const-string v11, "HWEML"

    .line 133
    .line 134
    sget-object v12, LIum;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v11, 0x1a

    .line 144
    .line 145
    if-gt v1, v11, :cond_99

    .line 146
    .line 147
    sget-object v1, LIum;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sparse-switch v12, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    :goto_4
    const/4 v2, -0x1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_7
    const-string v2, "HWWAS-H"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 v2, 0x8b

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v2, "HWVNS-H"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/16 v2, 0x8a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v2, "ELUGA_Prim"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/16 v2, 0x89

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_a
    const-string v2, "ELUGA_Note"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/16 v2, 0x88

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const/16 v2, 0x87

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :sswitch_c
    const-string v2, "HWCAM-H"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    const/16 v2, 0x86

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_d
    const-string v2, "HWBLN-H"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    const/16 v2, 0x85

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_e
    const-string v2, "DM-01K"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_11
    const/16 v2, 0x84

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_12
    const/16 v2, 0x83

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_10
    const-string v2, "Infinix-X572"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_13
    const/16 v2, 0x82

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_11
    const-string v2, "PB2-670M"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_14
    const/16 v2, 0x81

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :sswitch_12
    const-string v2, "santoni"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    const/16 v2, 0x80

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_13
    const-string v2, "iball8735_9806"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_16
    const/16 v2, 0x7f

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_14
    const-string v2, "CPH1715"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_17
    const/16 v2, 0x7e

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :sswitch_15
    const-string v2, "CPH1609"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_18
    const/16 v2, 0x7d

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_16
    const-string v2, "woods_f"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_19

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_19
    const/16 v2, 0x7c

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_1a
    const/16 v2, 0x7b

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :sswitch_18
    const-string v2, "EverStar_S"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_1b
    const/16 v2, 0x7a

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_19
    const-string v2, "hwALE-H"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_1c
    const/16 v2, 0x79

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :sswitch_1a
    const-string v2, "itel_S41"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1d
    const/16 v2, 0x78

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_1b
    const-string v2, "LS-5017"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_1e
    const/16 v2, 0x77

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :sswitch_1c
    const-string v2, "panell_d"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_1f
    const/16 v2, 0x76

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_1d
    const-string v2, "j2xlteins"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_20

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_20
    const/16 v2, 0x75

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :sswitch_1e
    const-string v2, "A7000plus"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_21

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_21
    const/16 v2, 0x74

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_1f
    const-string v2, "manning"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_22

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_22
    const/16 v2, 0x73

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_23

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_23
    const/16 v2, 0x72

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_24

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_24
    const/16 v2, 0x71

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_25

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_25
    const/16 v2, 0x70

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :sswitch_23
    const-string v2, "QM16XE_U"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_26

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_26
    const/16 v2, 0x6f

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_27

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_27
    const/16 v2, 0x6e

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_25
    const-string v2, "TB3-850M"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_28

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_28
    const/16 v2, 0x6d

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :sswitch_26
    const-string v2, "TB3-850F"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_29

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_29
    const/16 v2, 0x6c

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :sswitch_27
    const-string v2, "TB3-730X"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_2a

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_2a
    const/16 v2, 0x6b

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :sswitch_28
    const-string v2, "TB3-730F"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_2b

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_2b
    const/16 v2, 0x6a

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_29
    const-string v2, "A7020a48"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_2c
    const/16 v2, 0x69

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :sswitch_2a
    const-string v2, "A7010a48"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_2d

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_2d
    const/16 v2, 0x68

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_2b
    const-string v2, "griffin"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_2e
    const/16 v2, 0x67

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :sswitch_2c
    const-string v2, "marino_f"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_2f
    const/16 v2, 0x66

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :sswitch_2d
    const-string v2, "CPY83_I00"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_30

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_30
    const/16 v2, 0x65

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :sswitch_2e
    const-string v2, "A2016a40"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_31

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_31
    const/16 v2, 0x64

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :sswitch_2f
    const-string v2, "le_x6"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_32

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_32
    const/16 v2, 0x63

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :sswitch_30
    const-string v2, "l5460"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_33

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_33
    const/16 v2, 0x62

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :sswitch_31
    const-string v2, "i9031"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_34

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_34
    const/16 v2, 0x61

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_32
    const-string v2, "X3_HK"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_35

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_35
    const/16 v2, 0x60

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :sswitch_33
    const-string v2, "V23GB"

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_36

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_36
    const/16 v2, 0x5f

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :sswitch_34
    const-string v2, "Q4310"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_37

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_37
    const/16 v2, 0x5e

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :sswitch_35
    const-string v2, "Q4260"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_38

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_38
    const/16 v2, 0x5d

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :sswitch_36
    const-string v2, "PRO7S"

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_39

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :cond_39
    const/16 v2, 0x5c

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :sswitch_37
    const-string v2, "F3311"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_3a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_3a
    const/16 v2, 0x5b

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :sswitch_38
    const-string v2, "F3215"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_3b
    const/16 v2, 0x5a

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :sswitch_39
    const-string v2, "F3213"

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_3c
    const/16 v2, 0x59

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :sswitch_3a
    const-string v2, "F3211"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_3d

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_3d
    const/16 v2, 0x58

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :sswitch_3b
    const-string v2, "F3116"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_3e

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_3e
    const/16 v2, 0x57

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :sswitch_3c
    const-string v2, "F3113"

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_3f
    const/16 v2, 0x56

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :sswitch_3d
    const-string v2, "F3111"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_40

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_40
    const/16 v2, 0x55

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :sswitch_3e
    const-string v2, "E5643"

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_41

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_41
    const/16 v2, 0x54

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :sswitch_3f
    const-string v2, "A1601"

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_42

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_42
    const/16 v2, 0x53

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :sswitch_40
    const-string v2, "Aura_Note_2"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_43

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :cond_43
    const/16 v2, 0x52

    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :sswitch_41
    const-string v2, "602LV"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_44

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_44
    const/16 v2, 0x51

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :sswitch_42
    const-string v2, "601LV"

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_45

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_45
    const/16 v2, 0x50

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :sswitch_43
    const-string v2, "MEIZU_M5"

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_46

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_46
    const/16 v2, 0x4f

    .line 1004
    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :sswitch_44
    const-string v2, "p212"

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_47

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_47
    const/16 v2, 0x4e

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :sswitch_45
    const-string v2, "mido"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_48

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_48
    const/16 v2, 0x4d

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :sswitch_46
    const-string v2, "kate"

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_49

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :cond_49
    const/16 v2, 0x4c

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :sswitch_47
    const-string v2, "fugu"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_4a

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_4a
    const/16 v2, 0x4b

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :sswitch_48
    const-string v2, "XE2X"

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_4b

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :cond_4b
    const/16 v2, 0x4a

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :sswitch_49
    const-string v2, "Q427"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_4c

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_4c
    const/16 v2, 0x49

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :sswitch_4a
    const-string v2, "Q350"

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_4d

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_4d
    const/16 v2, 0x48

    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :sswitch_4b
    const-string v2, "P681"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_4e

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_4e
    const/16 v2, 0x47

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :sswitch_4c
    const-string v2, "F04J"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_4f

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_4f
    const/16 v2, 0x46

    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :sswitch_4d
    const-string v2, "F04H"

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_50

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :cond_50
    const/16 v2, 0x45

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :sswitch_4e
    const-string v2, "F03H"

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_51

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_51
    const/16 v2, 0x44

    .line 1158
    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :sswitch_4f
    const-string v2, "F02H"

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_52

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :cond_52
    const/16 v2, 0x43

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :sswitch_50
    const-string v2, "F01J"

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_53

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_53
    const/16 v2, 0x42

    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :sswitch_51
    const-string v2, "F01H"

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_54

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_54
    const/16 v2, 0x41

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :sswitch_52
    const-string v2, "1714"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_55

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_55
    const/16 v2, 0x40

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :sswitch_53
    const-string v2, "1713"

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_56

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_56
    const/16 v2, 0x3f

    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :sswitch_54
    const-string v2, "1601"

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_57

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_57
    const/16 v2, 0x3e

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :sswitch_55
    const-string v2, "flo"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_58

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :cond_58
    const/16 v2, 0x3d

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :sswitch_56
    const-string v2, "deb"

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-nez v1, :cond_59

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :cond_59
    const/16 v2, 0x3c

    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :sswitch_57
    const-string v2, "cv3"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_5a

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :cond_5a
    const/16 v2, 0x3b

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :sswitch_58
    const-string v2, "cv1"

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_5b

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :cond_5b
    const/16 v2, 0x3a

    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :sswitch_59
    const-string v2, "Z80"

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-nez v1, :cond_5c

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :cond_5c
    const/16 v2, 0x39

    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :sswitch_5a
    const-string v2, "QX1"

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_5d

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_5d
    const/16 v2, 0x38

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :sswitch_5b
    const-string v2, "PLE"

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-nez v1, :cond_5e

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :cond_5e
    const/16 v2, 0x37

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :sswitch_5c
    const-string v2, "P85"

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_5f

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :cond_5f
    const/16 v2, 0x36

    .line 1354
    .line 1355
    goto/16 :goto_5

    .line 1356
    .line 1357
    :sswitch_5d
    const-string v2, "MX6"

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_60

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :cond_60
    const/16 v2, 0x35

    .line 1368
    .line 1369
    goto/16 :goto_5

    .line 1370
    .line 1371
    :sswitch_5e
    const-string v2, "M5c"

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_61

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :cond_61
    const/16 v2, 0x34

    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :sswitch_5f
    const-string v2, "M04"

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_62

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :cond_62
    const/16 v2, 0x33

    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :sswitch_60
    const-string v2, "JGZ"

    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_63

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :cond_63
    const/16 v2, 0x32

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :sswitch_61
    const-string v2, "mh"

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_64

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :cond_64
    const/16 v2, 0x31

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :sswitch_62
    const-string v2, "b5"

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_65

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :cond_65
    const/16 v2, 0x30

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :sswitch_63
    const-string v2, "V5"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_66

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :cond_66
    const/16 v2, 0x2f

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :sswitch_64
    const-string v2, "V1"

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-nez v1, :cond_67

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :cond_67
    const/16 v2, 0x2e

    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :sswitch_65
    const-string v2, "Q5"

    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-nez v1, :cond_68

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :cond_68
    const/16 v2, 0x2d

    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :sswitch_66
    const-string v2, "C1"

    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_69

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :cond_69
    const/16 v2, 0x2c

    .line 1494
    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :sswitch_67
    const-string v2, "woods_fn"

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_6a

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :cond_6a
    const/16 v2, 0x2b

    .line 1508
    .line 1509
    goto/16 :goto_5

    .line 1510
    .line 1511
    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_6b

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :cond_6b
    const/16 v2, 0x2a

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :sswitch_69
    const-string v2, "Z12_PRO"

    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-nez v1, :cond_6c

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :cond_6c
    const/16 v2, 0x29

    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :sswitch_6a
    const-string v2, "BLACK-1X"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_6d

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_6d
    const/16 v2, 0x28

    .line 1550
    .line 1551
    goto/16 :goto_5

    .line 1552
    .line 1553
    :sswitch_6b
    const-string v2, "taido_row"

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-nez v1, :cond_6e

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_6e
    const/16 v2, 0x27

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    .line 1568
    .line 1569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_6f

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :cond_6f
    const/16 v2, 0x26

    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_70

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :cond_70
    const/16 v2, 0x25

    .line 1592
    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-nez v1, :cond_71

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :cond_71
    const/16 v2, 0x24

    .line 1606
    .line 1607
    goto/16 :goto_5

    .line 1608
    .line 1609
    :sswitch_6f
    const-string v2, "OnePlus5T"

    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_72

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :cond_72
    const/16 v2, 0x23

    .line 1620
    .line 1621
    goto/16 :goto_5

    .line 1622
    .line 1623
    :sswitch_70
    const-string v2, "whyred"

    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-nez v1, :cond_73

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :cond_73
    const/16 v2, 0x22

    .line 1634
    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :sswitch_71
    const-string v2, "watson"

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-nez v1, :cond_74

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :cond_74
    const/16 v2, 0x21

    .line 1648
    .line 1649
    goto/16 :goto_5

    .line 1650
    .line 1651
    :sswitch_72
    const-string v2, "SVP-DTV15"

    .line 1652
    .line 1653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_75

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :cond_75
    const/16 v2, 0x20

    .line 1662
    .line 1663
    goto/16 :goto_5

    .line 1664
    .line 1665
    :sswitch_73
    const-string v2, "A7000-a"

    .line 1666
    .line 1667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-nez v1, :cond_76

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :cond_76
    const/16 v2, 0x1f

    .line 1676
    .line 1677
    goto/16 :goto_5

    .line 1678
    .line 1679
    :sswitch_74
    const-string v2, "nicklaus_f"

    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-nez v1, :cond_77

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :cond_77
    const/16 v2, 0x1e

    .line 1690
    .line 1691
    goto/16 :goto_5

    .line 1692
    .line 1693
    :sswitch_75
    const-string v2, "tcl_eu"

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-nez v1, :cond_78

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :cond_78
    const/16 v2, 0x1d

    .line 1704
    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_79

    .line 1714
    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :cond_79
    const/16 v2, 0x1c

    .line 1718
    .line 1719
    goto/16 :goto_5

    .line 1720
    .line 1721
    :sswitch_77
    const-string v2, "s905x018"

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-nez v1, :cond_7a

    .line 1728
    .line 1729
    goto/16 :goto_4

    .line 1730
    .line 1731
    :cond_7a
    const/16 v2, 0x1b

    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :sswitch_78
    const-string v2, "A10-70L"

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-nez v1, :cond_7b

    .line 1742
    .line 1743
    goto/16 :goto_4

    .line 1744
    .line 1745
    :cond_7b
    const/16 v2, 0x1a

    .line 1746
    .line 1747
    goto/16 :goto_5

    .line 1748
    .line 1749
    :sswitch_79
    const-string v2, "A10-70F"

    .line 1750
    .line 1751
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-nez v1, :cond_7c

    .line 1756
    .line 1757
    goto/16 :goto_4

    .line 1758
    .line 1759
    :cond_7c
    const/16 v2, 0x19

    .line 1760
    .line 1761
    goto/16 :goto_5

    .line 1762
    .line 1763
    :sswitch_7a
    const-string v2, "namath"

    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-nez v1, :cond_7d

    .line 1770
    .line 1771
    goto/16 :goto_4

    .line 1772
    .line 1773
    :cond_7d
    const/16 v2, 0x18

    .line 1774
    .line 1775
    goto/16 :goto_5

    .line 1776
    .line 1777
    :sswitch_7b
    const-string v2, "Slate_Pro"

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-nez v1, :cond_7e

    .line 1784
    .line 1785
    goto/16 :goto_4

    .line 1786
    .line 1787
    :cond_7e
    const/16 v2, 0x17

    .line 1788
    .line 1789
    goto/16 :goto_5

    .line 1790
    .line 1791
    :sswitch_7c
    const-string v2, "iris60"

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-nez v1, :cond_7f

    .line 1798
    .line 1799
    goto/16 :goto_4

    .line 1800
    .line 1801
    :cond_7f
    const/16 v2, 0x16

    .line 1802
    .line 1803
    goto/16 :goto_5

    .line 1804
    .line 1805
    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-nez v1, :cond_80

    .line 1812
    .line 1813
    goto/16 :goto_4

    .line 1814
    .line 1815
    :cond_80
    const/16 v2, 0x15

    .line 1816
    .line 1817
    goto/16 :goto_5

    .line 1818
    .line 1819
    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-nez v1, :cond_81

    .line 1826
    .line 1827
    goto/16 :goto_4

    .line 1828
    .line 1829
    :cond_81
    const/16 v2, 0x14

    .line 1830
    .line 1831
    goto/16 :goto_5

    .line 1832
    .line 1833
    :sswitch_7f
    const-string v2, "panell_dt"

    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_82

    .line 1840
    .line 1841
    goto/16 :goto_4

    .line 1842
    .line 1843
    :cond_82
    const/16 v2, 0x13

    .line 1844
    .line 1845
    goto/16 :goto_5

    .line 1846
    .line 1847
    :sswitch_80
    const-string v2, "panell_ds"

    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-nez v1, :cond_83

    .line 1854
    .line 1855
    goto/16 :goto_4

    .line 1856
    .line 1857
    :cond_83
    const/16 v2, 0x12

    .line 1858
    .line 1859
    goto/16 :goto_5

    .line 1860
    .line 1861
    :sswitch_81
    const-string v2, "panell_dl"

    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-nez v1, :cond_84

    .line 1868
    .line 1869
    goto/16 :goto_4

    .line 1870
    .line 1871
    :cond_84
    const/16 v2, 0x11

    .line 1872
    .line 1873
    goto/16 :goto_5

    .line 1874
    .line 1875
    :sswitch_82
    const-string v2, "vernee_M5"

    .line 1876
    .line 1877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_85

    .line 1882
    .line 1883
    goto/16 :goto_4

    .line 1884
    .line 1885
    :cond_85
    const/16 v2, 0x10

    .line 1886
    .line 1887
    goto/16 :goto_5

    .line 1888
    .line 1889
    :sswitch_83
    const-string v2, "pacificrim"

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-nez v1, :cond_86

    .line 1896
    .line 1897
    goto/16 :goto_4

    .line 1898
    .line 1899
    :cond_86
    const/16 v2, 0xf

    .line 1900
    .line 1901
    goto/16 :goto_5

    .line 1902
    .line 1903
    :sswitch_84
    const-string v2, "Phantom6"

    .line 1904
    .line 1905
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-nez v1, :cond_87

    .line 1910
    .line 1911
    goto/16 :goto_4

    .line 1912
    .line 1913
    :cond_87
    const/16 v2, 0xe

    .line 1914
    .line 1915
    goto/16 :goto_5

    .line 1916
    .line 1917
    :sswitch_85
    const-string v2, "ComioS1"

    .line 1918
    .line 1919
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-nez v1, :cond_88

    .line 1924
    .line 1925
    goto/16 :goto_4

    .line 1926
    .line 1927
    :cond_88
    const/16 v2, 0xd

    .line 1928
    .line 1929
    goto/16 :goto_5

    .line 1930
    .line 1931
    :sswitch_86
    const-string v2, "XT1663"

    .line 1932
    .line 1933
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-nez v1, :cond_89

    .line 1938
    .line 1939
    goto/16 :goto_4

    .line 1940
    .line 1941
    :cond_89
    const/16 v2, 0xc

    .line 1942
    .line 1943
    goto/16 :goto_5

    .line 1944
    .line 1945
    :sswitch_87
    const-string v2, "RAIJIN"

    .line 1946
    .line 1947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-nez v1, :cond_8a

    .line 1952
    .line 1953
    goto/16 :goto_4

    .line 1954
    .line 1955
    :cond_8a
    const/16 v2, 0xb

    .line 1956
    .line 1957
    goto/16 :goto_5

    .line 1958
    .line 1959
    :sswitch_88
    const-string v2, "AquaPowerM"

    .line 1960
    .line 1961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-nez v1, :cond_8b

    .line 1966
    .line 1967
    goto/16 :goto_4

    .line 1968
    .line 1969
    :cond_8b
    const/16 v2, 0xa

    .line 1970
    .line 1971
    goto/16 :goto_5

    .line 1972
    .line 1973
    :sswitch_89
    const-string v2, "PGN611"

    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_8c

    .line 1980
    .line 1981
    goto/16 :goto_4

    .line 1982
    .line 1983
    :cond_8c
    const/16 v2, 0x9

    .line 1984
    .line 1985
    goto/16 :goto_5

    .line 1986
    .line 1987
    :sswitch_8a
    const-string v2, "PGN610"

    .line 1988
    .line 1989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-nez v1, :cond_8d

    .line 1994
    .line 1995
    goto/16 :goto_4

    .line 1996
    .line 1997
    :cond_8d
    const/16 v2, 0x8

    .line 1998
    .line 1999
    goto :goto_5

    .line 2000
    :sswitch_8b
    const-string v2, "PGN528"

    .line 2001
    .line 2002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-nez v1, :cond_8e

    .line 2007
    .line 2008
    goto/16 :goto_4

    .line 2009
    .line 2010
    :cond_8e
    const/4 v2, 0x7

    .line 2011
    goto :goto_5

    .line 2012
    :sswitch_8c
    const-string v3, "NX573J"

    .line 2013
    .line 2014
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_95

    .line 2019
    .line 2020
    goto/16 :goto_4

    .line 2021
    .line 2022
    :sswitch_8d
    const-string v2, "NX541J"

    .line 2023
    .line 2024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-nez v1, :cond_8f

    .line 2029
    .line 2030
    goto/16 :goto_4

    .line 2031
    .line 2032
    :cond_8f
    const/4 v2, 0x5

    .line 2033
    goto :goto_5

    .line 2034
    :sswitch_8e
    const-string v2, "CP8676_I02"

    .line 2035
    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-nez v1, :cond_90

    .line 2041
    .line 2042
    goto/16 :goto_4

    .line 2043
    .line 2044
    :cond_90
    const/4 v2, 0x4

    .line 2045
    goto :goto_5

    .line 2046
    :sswitch_8f
    const-string v2, "K50a40"

    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-nez v1, :cond_91

    .line 2053
    .line 2054
    goto/16 :goto_4

    .line 2055
    .line 2056
    :cond_91
    const/4 v2, 0x3

    .line 2057
    goto :goto_5

    .line 2058
    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    .line 2059
    .line 2060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_92

    .line 2065
    .line 2066
    goto/16 :goto_4

    .line 2067
    .line 2068
    :cond_92
    const/4 v2, 0x2

    .line 2069
    goto :goto_5

    .line 2070
    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    .line 2071
    .line 2072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-nez v1, :cond_93

    .line 2077
    .line 2078
    goto/16 :goto_4

    .line 2079
    .line 2080
    :cond_93
    const/4 v2, 0x1

    .line 2081
    goto :goto_5

    .line 2082
    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    .line 2083
    .line 2084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-nez v1, :cond_94

    .line 2089
    .line 2090
    goto/16 :goto_4

    .line 2091
    .line 2092
    :cond_94
    const/4 v2, 0x0

    .line 2093
    :cond_95
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 2094
    .line 2095
    .line 2096
    :try_start_2
    sget-object v1, LIum;->d:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    sparse-switch v2, :sswitch_data_2

    .line 2106
    .line 2107
    .line 2108
    :goto_6
    const/4 v7, -0x1

    .line 2109
    goto :goto_7

    .line 2110
    :sswitch_93
    const-string v2, "AFTN"

    .line 2111
    .line 2112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-nez v1, :cond_98

    .line 2117
    .line 2118
    goto :goto_6

    .line 2119
    :sswitch_94
    const-string v2, "AFTA"

    .line 2120
    .line 2121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-nez v1, :cond_96

    .line 2126
    .line 2127
    goto :goto_6

    .line 2128
    :cond_96
    const/4 v7, 0x1

    .line 2129
    goto :goto_7

    .line 2130
    :sswitch_95
    const-string v2, "JSN-L21"

    .line 2131
    .line 2132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-nez v1, :cond_97

    .line 2137
    .line 2138
    goto :goto_6

    .line 2139
    :cond_97
    const/4 v7, 0x0

    .line 2140
    :cond_98
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 2141
    .line 2142
    .line 2143
    :cond_99
    :goto_8
    :try_start_3
    sput-boolean v0, LZ5d;->y2:Z

    .line 2144
    .line 2145
    sput-boolean v9, LZ5d;->x2:Z

    .line 2146
    .line 2147
    goto :goto_9

    .line 2148
    :catchall_0
    move-exception v0

    .line 2149
    goto :goto_a

    .line 2150
    :cond_9a
    :goto_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2151
    sget-boolean p1, LZ5d;->y2:Z

    .line 2152
    .line 2153
    return p1

    .line 2154
    :goto_a
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2155
    throw v0

    .line 2156
    nop

    .line 2157
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

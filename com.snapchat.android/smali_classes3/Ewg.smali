.class public final LEwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;
.implements LU73;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LqY7;->a:LQYg;

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    new-instance p1, LQ5d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LQ5d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEwg;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGYc;LbXc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEwg;->a:Ljava/lang/Object;

    iput-object p1, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTcj;I)V
    .locals 1

    .line 11
    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, LEwg;->b:Ljava/lang/Object;

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, p0, LEwg;->b:Ljava/lang/Object;

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb0;LHpd;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    new-instance p1, Lmy0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lmy0;-><init>(LHpd;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmK6;LiJc;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    iput-object p2, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpk;LLDk;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    iput-object p2, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEwg;->a:Ljava/lang/Object;

    iput-object p1, p0, LEwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(LGy9;)F
    .locals 2

    .line 1
    iget p0, p0, LGy9;->f:I

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public static m(LCSm;D)[LQxl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LCSm;->a:Lmfb;

    .line 4
    .line 5
    check-cast v0, Lnfb;

    .line 6
    .line 7
    iget-wide v1, v0, Lnfb;->a:D

    .line 8
    .line 9
    invoke-virtual {v0}, Lnfb;->d()Lpfb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v3, v3, Lpfb;->b:D

    .line 14
    .line 15
    sget-object v5, LgYc;->a:[LQxl;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    move-wide/from16 v6, p1

    .line 20
    .line 21
    double-to-int v6, v6

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-wide v6, v0, Lnfb;->b:D

    .line 27
    .line 28
    iget-wide v8, v0, Lnfb;->d:D

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9, v5}, LgYc;->d(DDI)LQxl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v7, v0, Lnfb;->c:D

    .line 35
    .line 36
    invoke-static {v1, v2, v7, v8, v5}, LgYc;->d(DDI)LQxl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v3, v4}, LgYc;->e(ID)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v6, LQxl;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget v7, v0, LQxl;->b:I

    .line 50
    .line 51
    if-le v1, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v1, v0, LQxl;->b:I

    .line 57
    .line 58
    invoke-virtual {v6, v1}, LQxl;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LQxl;->b(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_1
    iget v2, v0, LQxl;->c:I

    .line 66
    .line 67
    iget v14, v6, LQxl;->c:I

    .line 68
    .line 69
    sget-object v15, LgYc;->a:[LQxl;

    .line 70
    .line 71
    const/16 v7, 0x40

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v11, v6, LQxl;->b:I

    .line 76
    .line 77
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8, v9}, LgYc;->e(ID)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8, v9}, LgYc;->e(ID)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v0, LQxl;->b:I

    .line 96
    .line 97
    sub-int v6, v14, v2

    .line 98
    .line 99
    add-int/2addr v6, v3

    .line 100
    sub-int v8, v12, v11

    .line 101
    .line 102
    add-int/2addr v8, v3

    .line 103
    mul-int v8, v8, v6

    .line 104
    .line 105
    sub-int v9, v0, v1

    .line 106
    .line 107
    add-int/2addr v9, v3

    .line 108
    mul-int v9, v9, v6

    .line 109
    .line 110
    add-int v3, v9, v8

    .line 111
    .line 112
    if-gt v3, v7, :cond_7

    .line 113
    .line 114
    if-gtz v3, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v10, v3, [LQxl;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v7, v10

    .line 133
    move v8, v5

    .line 134
    move v9, v2

    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move v10, v14

    .line 138
    move-object v4, v13

    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    invoke-static/range {v7 .. v13}, LgYc;->g([LQxl;IIIIII)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    move v11, v1

    .line 148
    move v12, v0

    .line 149
    invoke-static/range {v7 .. v13}, LgYc;->g([LQxl;IIIIII)I

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-ge v0, v3, :cond_4

    .line 154
    .line 155
    aget-object v1, v17, v0

    .line 156
    .line 157
    new-instance v2, LSxl;

    .line 158
    .line 159
    invoke-direct {v2, v1}, LSxl;-><init>(LQxl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [LQxl;

    .line 182
    .line 183
    :goto_3
    move-object v15, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget v11, v6, LQxl;->b:I

    .line 186
    .line 187
    iget v12, v0, LQxl;->b:I

    .line 188
    .line 189
    sub-int v0, v14, v2

    .line 190
    .line 191
    add-int/2addr v0, v3

    .line 192
    sub-int v1, v12, v11

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    mul-int v1, v1, v0

    .line 196
    .line 197
    if-gt v1, v7, :cond_7

    .line 198
    .line 199
    if-gtz v1, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-array v0, v1, [LQxl;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v7, v0

    .line 206
    move v8, v5

    .line 207
    move v9, v2

    .line 208
    move v10, v14

    .line 209
    invoke-static/range {v7 .. v13}, LgYc;->g([LQxl;IIIIII)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    :goto_4
    return-object v15
.end method

.method public static n(Landroid/util/Pair;Landroid/util/Pair;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gt p0, p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH21;)V
    .locals 1

    .line 1
    check-cast p1, LdQ9;

    .line 2
    .line 3
    iget-object p2, p0, LEwg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, [LdQ9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p2, v0

    .line 9
    .line 10
    iget-object p1, p0, LEwg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 4

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LEwg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, LEwg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LOT7;->a:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LEwg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    iget-object v2, p0, LEwg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p0, LEwg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/math/BigInteger;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, LEwg;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 204
    .line 205
    invoke-direct {v0, p2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final d(Lprg;ILCq7;Ljava/lang/String;LCei;Z)LZrg;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lprg;->a:LvSd;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "viewModel:createPromotedStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move/from16 v15, p6

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, v4, v15}, LkKn;->b(LCq7;LCei;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    iget-object v4, v14, LEwg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LLDk;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LLDk;->a(I)LY7j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v17, LZrg;

    .line 33
    .line 34
    iget-object v6, v0, Lprg;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lprg;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lprg;->n:Lawl;

    .line 39
    .line 40
    iget-object v5, v3, Lawl;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v8, v4, LY7j;->a:I

    .line 43
    .line 44
    iget v9, v4, LY7j;->b:I

    .line 45
    .line 46
    iget-object v10, v3, Lawl;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lawl;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v24, 0x3

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v20, v10

    .line 59
    .line 60
    move-object/from16 v21, v3

    .line 61
    .line 62
    move/from16 v22, v8

    .line 63
    .line 64
    move/from16 v23, v9

    .line 65
    .line 66
    invoke-static/range {v18 .. v25}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v10, v1, LvSd;->s:Z

    .line 71
    .line 72
    iget-boolean v3, v1, LvSd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, LvSd;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v11, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object v11, v5

    .line 91
    :goto_1
    iget-object v12, v1, LvSd;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v0, Lprg;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lprg;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v3, v4, LY7j;->a:I

    .line 100
    .line 101
    iget v5, v4, LY7j;->b:I

    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    invoke-static {v1, v3, v5, v8}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v5

    .line 110
    :goto_2
    iget-object v0, v0, Lprg;->p:Lorg;

    .line 111
    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    move/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    move/from16 v15, p6

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v3 .. v16}, LZrg;-><init>(LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLorg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LqAj;->b()V

    .line 127
    .line 128
    .line 129
    return-object v17

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    sget-object v1, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v0
.end method

.method public final e(Lcdb;)LlO;
    .locals 12

    .line 1
    iget-object v0, p1, Lcdb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lcdb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, Lcdb;->c:LKwa;

    .line 6
    .line 7
    iget-object p1, p1, Lcdb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LEwg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LLFc;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, LLFc;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGy9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LEwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LwZg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget v2, v0, LGy9;->b:I

    .line 35
    .line 36
    invoke-static {v2}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p1, LlO;

    .line 60
    .line 61
    new-instance v7, LDy9;

    .line 62
    .line 63
    iget v4, v0, LGy9;->d:I

    .line 64
    .line 65
    iget v5, v0, LGy9;->c:I

    .line 66
    .line 67
    iget v6, v0, LGy9;->f:I

    .line 68
    .line 69
    iget v8, v0, LGy9;->g:I

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, v3

    .line 73
    move v3, v4

    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v8

    .line 77
    invoke-direct/range {v1 .. v6}, LDy9;-><init>(Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LEwg;->l(LGy9;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v0, LGy9;->b:I

    .line 85
    .line 86
    invoke-direct {p1, v7, v2, v1}, LlO;-><init>(LEy9;IF)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v10, LlO;

    .line 101
    .line 102
    new-instance v11, LCy9;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_3
    move-object v2, p1

    .line 109
    iget v4, v0, LGy9;->e:I

    .line 110
    .line 111
    iget v5, v0, LGy9;->d:I

    .line 112
    .line 113
    iget v6, v0, LGy9;->b:I

    .line 114
    .line 115
    iget v7, v0, LGy9;->c:I

    .line 116
    .line 117
    iget v8, v0, LGy9;->f:I

    .line 118
    .line 119
    iget v9, v0, LGy9;->g:I

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    invoke-direct/range {v1 .. v9}, LCy9;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    invoke-static {v0}, LEwg;->l(LGy9;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v10, v11, p1, v1}, LlO;-><init>(LEy9;IF)V

    .line 131
    .line 132
    .line 133
    move-object v1, v10

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    if-nez v4, :cond_4

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, LBy9;

    .line 147
    .line 148
    iget v1, v0, LGy9;->d:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v0, LGy9;->c:I

    .line 155
    .line 156
    iget v7, v0, LGy9;->f:I

    .line 157
    .line 158
    iget v8, v0, LGy9;->g:I

    .line 159
    .line 160
    iget v9, v0, LGy9;->h:F

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v5

    .line 165
    move v5, v6

    .line 166
    move v6, v7

    .line 167
    move v7, v8

    .line 168
    move v8, v9

    .line 169
    invoke-direct/range {v1 .. v8}, LBy9;-><init>(Ljava/lang/String;Ljava/lang/Integer;LKwa;IIIF)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LlO;

    .line 173
    .line 174
    invoke-static {v0}, LEwg;->l(LGy9;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v3, v0, LGy9;->b:I

    .line 179
    .line 180
    invoke-direct {v1, p1, v3, v2}, LlO;-><init>(LEy9;IF)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    :pswitch_3
    iget p1, v0, LGy9;->f:I

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 p1, 0x0

    .line 192
    iput p1, v1, LlO;->h:F

    .line 193
    .line 194
    :cond_7
    :goto_1
    return-object v1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    monitor-exit v1

    .line 197
    throw p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g(La83;LH78;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEwg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LEwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, LF97;->z0:LF97;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p3}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, LF97;->Z:LF97;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx2a;

    .line 27
    .line 28
    new-instance v1, LUMd;

    .line 29
    .line 30
    sget-object v2, LF97;->y0:LF97;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "error_type"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, LF97;->B0:LF97;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "missing"

    .line 18
    .line 19
    :cond_0
    const-string p1, "item_kind"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, LF97;->d:LF97;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v5, "initial"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LEwg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx2a;

    .line 45
    .line 46
    new-instance v1, LUMd;

    .line 47
    .line 48
    sget-object v2, LF97;->e:LF97;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "error_type"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_1
    invoke-virtual {v1, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(LUMd;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEwg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "client"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "kind"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

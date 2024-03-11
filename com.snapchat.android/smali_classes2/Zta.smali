.class public final LZta;
.super Lgzn;
.source "SourceFile"


# static fields
.field public static final b:LSI;


# instance fields
.field public final a:LYta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSI;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSI;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZta;->b:LSI;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LSI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZta;->a:LYta;

    .line 5
    .line 6
    return-void
.end method

.method public static e(LVbf;II)LWT;
    .locals 7

    .line 1
    invoke-virtual {p0}, LVbf;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LZta;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, p1, v2}, LVbf;->c(II[B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, LZta;->v(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-static {p2, v0, v2}, LZta;->u(II[B)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int v6, v4, p2

    .line 98
    .line 99
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LZta;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    if-gt p1, p2, :cond_3

    .line 108
    .line 109
    sget-object p1, LIum;->e:[B

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    new-instance p2, LWT;

    .line 117
    .line 118
    invoke-direct {p2, p0, v5, p1, v3}, LWT;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public static f(LVbf;IIZILYta;)LpS2;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LVbf;->b:I

    .line 3
    .line 4
    iget-object v2, v0, LVbf;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, LZta;->v(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LVbf;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LVbf;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LVbf;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LVbf;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, LVbf;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, LVbf;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, LVbf;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, LZta;->i(ILVbf;ZILYta;)Laua;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Laua;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Laua;

    .line 100
    .line 101
    new-instance v1, LpS2;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, LpS2;-><init>(Ljava/lang/String;IIJJ[Laua;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static g(LVbf;IIZILYta;)LqS2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVbf;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LVbf;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LZta;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LVbf;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, LVbf;->b:I

    .line 55
    .line 56
    iget-object v12, v0, LVbf;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, LZta;->v(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, LVbf;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, LVbf;->B(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, LVbf;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, LZta;->i(ILVbf;ZILYta;)Laua;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Laua;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Laua;

    .line 116
    .line 117
    new-instance v1, LqS2;

    .line 118
    .line 119
    move-object/from16 p0, v1

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    move/from16 p2, v5

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p4, v9

    .line 128
    .line 129
    move-object/from16 p5, v0

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, LqS2;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Laua;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static h(ILVbf;)LTE3;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LVbf;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZta;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v3, v4}, LVbf;->c(II[B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, p0, v0}, LVbf;->c(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LZta;->u(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LZta;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, LZta;->u(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v2, v3, p0, v0}, LZta;->m(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, LTE3;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, LTE3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static i(ILVbf;ZILYta;)Laua;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v11, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LVbf;->u()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    and-int/lit16 v5, v4, 0xff

    .line 37
    .line 38
    shr-int/lit8 v6, v4, 0x8

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x7

    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    shr-int/lit8 v6, v4, 0x10

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0xe

    .line 50
    .line 51
    or-int/2addr v5, v6

    .line 52
    shr-int/lit8 v4, v4, 0x18

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LVbf;->u()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, LVbf;->t()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LVbf;->w()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    iget v0, v7, LVbf;->c:I

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LVbf;->B(I)V

    .line 95
    .line 96
    .line 97
    return-object v12

    .line 98
    :cond_5
    iget v6, v7, LVbf;->b:I

    .line 99
    .line 100
    add-int v13, v6, v4

    .line 101
    .line 102
    iget v6, v7, LVbf;->c:I

    .line 103
    .line 104
    if-le v13, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v6}, LVbf;->B(I)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_6
    const/4 v6, 0x2

    .line 111
    const/16 v14, 0x4c

    .line 112
    .line 113
    const/16 v15, 0x4f

    .line 114
    .line 115
    const/16 v1, 0x4d

    .line 116
    .line 117
    const/16 v3, 0x54

    .line 118
    .line 119
    const/16 v2, 0x43

    .line 120
    .line 121
    if-eqz p4, :cond_9

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    check-cast v12, LSI;

    .line 126
    .line 127
    iget v12, v12, LSI;->a:I

    .line 128
    .line 129
    packed-switch v12, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    if-ne v8, v2, :cond_7

    .line 134
    .line 135
    if-ne v9, v15, :cond_7

    .line 136
    .line 137
    if-ne v10, v1, :cond_7

    .line 138
    .line 139
    if-eq v11, v1, :cond_9

    .line 140
    .line 141
    if-eq v0, v6, :cond_9

    .line 142
    .line 143
    :cond_7
    if-ne v8, v1, :cond_8

    .line 144
    .line 145
    if-ne v9, v14, :cond_8

    .line 146
    .line 147
    if-ne v10, v14, :cond_8

    .line 148
    .line 149
    if-eq v11, v3, :cond_9

    .line 150
    .line 151
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {v7, v13}, LVbf;->B(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 160
    const/4 v14, 0x3

    .line 161
    if-ne v0, v14, :cond_d

    .line 162
    .line 163
    and-int/lit16 v14, v5, 0x80

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v14, 0x0

    .line 170
    :goto_5
    and-int/lit8 v16, v5, 0x40

    .line 171
    .line 172
    if-eqz v16, :cond_b

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_6
    and-int/lit8 v5, v5, 0x20

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    :goto_7
    move/from16 v17, v16

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_d
    const/4 v14, 0x4

    .line 194
    if-ne v0, v14, :cond_13

    .line 195
    .line 196
    and-int/lit8 v14, v5, 0x40

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/4 v14, 0x0

    .line 203
    :goto_8
    and-int/lit8 v16, v5, 0x8

    .line 204
    .line 205
    if-eqz v16, :cond_f

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_9
    and-int/lit8 v17, v5, 0x4

    .line 213
    .line 214
    if-eqz v17, :cond_10

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_a
    and-int/lit8 v18, v5, 0x2

    .line 222
    .line 223
    if-eqz v18, :cond_11

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/16 v18, 0x0

    .line 229
    .line 230
    :goto_b
    and-int/2addr v5, v12

    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_c

    .line 235
    :cond_12
    const/4 v5, 0x0

    .line 236
    :goto_c
    move/from16 v19, v16

    .line 237
    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    move v5, v14

    .line 241
    move/from16 v14, v19

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_13
    const/4 v5, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    :goto_d
    if-nez v14, :cond_14

    .line 253
    .line 254
    if-eqz v17, :cond_15

    .line 255
    .line 256
    :cond_14
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_15
    if-eqz v5, :cond_16

    .line 260
    .line 261
    add-int/lit8 v4, v4, -0x1

    .line 262
    .line 263
    invoke-virtual {v7, v12}, LVbf;->C(I)V

    .line 264
    .line 265
    .line 266
    :cond_16
    if-eqz v16, :cond_17

    .line 267
    .line 268
    add-int/lit8 v4, v4, -0x4

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-virtual {v7, v5}, LVbf;->C(I)V

    .line 272
    .line 273
    .line 274
    :cond_17
    if-eqz v18, :cond_18

    .line 275
    .line 276
    invoke-static {v4, v7}, LZta;->w(ILVbf;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :cond_18
    const/16 v5, 0x58

    .line 281
    .line 282
    if-ne v8, v3, :cond_1a

    .line 283
    .line 284
    if-ne v9, v5, :cond_1a

    .line 285
    .line 286
    if-ne v10, v5, :cond_1a

    .line 287
    .line 288
    if-eq v0, v6, :cond_19

    .line 289
    .line 290
    if-ne v11, v5, :cond_1a

    .line 291
    .line 292
    :cond_19
    :try_start_0
    invoke-static {v4, v7}, LZta;->o(ILVbf;)LKol;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_1a
    if-ne v8, v3, :cond_1b

    .line 302
    .line 303
    invoke-static {v0, v8, v9, v10, v11}, LZta;->t(IIIII)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v4, v7, v1}, LZta;->n(ILVbf;Ljava/lang/String;)LKol;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_1b
    const/16 v12, 0x57

    .line 314
    .line 315
    if-ne v8, v12, :cond_1d

    .line 316
    .line 317
    if-ne v9, v5, :cond_1d

    .line 318
    .line 319
    if-ne v10, v5, :cond_1d

    .line 320
    .line 321
    if-eq v0, v6, :cond_1c

    .line 322
    .line 323
    if-ne v11, v5, :cond_1d

    .line 324
    .line 325
    :cond_1c
    invoke-static {v4, v7}, LZta;->q(ILVbf;)LLnm;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_1d
    if-ne v8, v12, :cond_1e

    .line 332
    .line 333
    invoke-static {v0, v8, v9, v10, v11}, LZta;->t(IIIII)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v4, v7, v1}, LZta;->p(ILVbf;Ljava/lang/String;)LLnm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_1e
    const/16 v5, 0x49

    .line 344
    .line 345
    const/16 v12, 0x50

    .line 346
    .line 347
    if-ne v8, v12, :cond_1f

    .line 348
    .line 349
    const/16 v14, 0x52

    .line 350
    .line 351
    if-ne v9, v14, :cond_1f

    .line 352
    .line 353
    if-ne v10, v5, :cond_1f

    .line 354
    .line 355
    const/16 v14, 0x56

    .line 356
    .line 357
    if-ne v11, v14, :cond_1f

    .line 358
    .line 359
    invoke-static {v4, v7}, LZta;->l(ILVbf;)LW7g;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_1f
    const/16 v14, 0x47

    .line 366
    .line 367
    if-ne v8, v14, :cond_21

    .line 368
    .line 369
    const/16 v14, 0x45

    .line 370
    .line 371
    if-ne v9, v14, :cond_21

    .line 372
    .line 373
    if-ne v10, v15, :cond_21

    .line 374
    .line 375
    const/16 v14, 0x42

    .line 376
    .line 377
    if-eq v11, v14, :cond_20

    .line 378
    .line 379
    if-ne v0, v6, :cond_21

    .line 380
    .line 381
    :cond_20
    invoke-static {v4, v7}, LZta;->j(ILVbf;)LVG9;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_21
    const/16 v14, 0x41

    .line 388
    .line 389
    if-ne v0, v6, :cond_22

    .line 390
    .line 391
    if-ne v8, v12, :cond_23

    .line 392
    .line 393
    if-ne v9, v5, :cond_23

    .line 394
    .line 395
    if-ne v10, v2, :cond_23

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_22
    if-ne v8, v14, :cond_23

    .line 399
    .line 400
    if-ne v9, v12, :cond_23

    .line 401
    .line 402
    if-ne v10, v5, :cond_23

    .line 403
    .line 404
    if-ne v11, v2, :cond_23

    .line 405
    .line 406
    :goto_e
    invoke-static {v7, v4, v0}, LZta;->e(LVbf;II)LWT;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_23
    if-ne v8, v2, :cond_25

    .line 413
    .line 414
    if-ne v9, v15, :cond_25

    .line 415
    .line 416
    if-ne v10, v1, :cond_25

    .line 417
    .line 418
    if-eq v11, v1, :cond_24

    .line 419
    .line 420
    if-ne v0, v6, :cond_25

    .line 421
    .line 422
    :cond_24
    invoke-static {v4, v7}, LZta;->h(ILVbf;)LTE3;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_f

    .line 427
    :cond_25
    if-ne v8, v2, :cond_26

    .line 428
    .line 429
    const/16 v5, 0x48

    .line 430
    .line 431
    if-ne v9, v5, :cond_26

    .line 432
    .line 433
    if-ne v10, v14, :cond_26

    .line 434
    .line 435
    if-ne v11, v12, :cond_26

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move v2, v4

    .line 440
    move/from16 v3, p0

    .line 441
    .line 442
    move/from16 v4, p2

    .line 443
    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    move-object/from16 v6, p4

    .line 447
    .line 448
    invoke-static/range {v1 .. v6}, LZta;->f(LVbf;IIZILYta;)LpS2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_f

    .line 453
    :cond_26
    if-ne v8, v2, :cond_27

    .line 454
    .line 455
    if-ne v9, v3, :cond_27

    .line 456
    .line 457
    if-ne v10, v15, :cond_27

    .line 458
    .line 459
    if-ne v11, v2, :cond_27

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move v2, v4

    .line 464
    move/from16 v3, p0

    .line 465
    .line 466
    move/from16 v4, p2

    .line 467
    .line 468
    move/from16 v5, p3

    .line 469
    .line 470
    move-object/from16 v6, p4

    .line 471
    .line 472
    invoke-static/range {v1 .. v6}, LZta;->g(LVbf;IIZILYta;)LqS2;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_f

    .line 477
    :cond_27
    if-ne v8, v1, :cond_28

    .line 478
    .line 479
    const/16 v1, 0x4c

    .line 480
    .line 481
    if-ne v9, v1, :cond_28

    .line 482
    .line 483
    if-ne v10, v1, :cond_28

    .line 484
    .line 485
    if-ne v11, v3, :cond_28

    .line 486
    .line 487
    invoke-static {v4, v7}, LZta;->k(ILVbf;)LdTd;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_f

    .line 492
    :cond_28
    invoke-static {v0, v8, v9, v10, v11}, LZta;->t(IIIII)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-array v2, v4, [B

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v7, v3, v4, v2}, LVbf;->c(II[B)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lx51;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lx51;-><init>(Ljava/lang/String;[B)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :goto_f
    if-nez v1, :cond_29

    .line 509
    .line 510
    invoke-static {v0, v8, v9, v10, v11}, LZta;->t(IIIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    .line 512
    .line 513
    :cond_29
    invoke-virtual {v7, v13}, LVbf;->B(I)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :goto_10
    invoke-virtual {v7, v13}, LVbf;->B(I)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :goto_11
    invoke-virtual {v7, v13}, LVbf;->B(I)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILVbf;)LVG9;
    .locals 6

    .line 1
    invoke-virtual {p1}, LVbf;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LZta;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v2}, LVbf;->c(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LZta;->v(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, LZta;->u(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, p1, v3, v2}, LZta;->m(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, LZta;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v0, v2}, LZta;->u(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v5, v3, v2}, LZta;->m(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LZta;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, LIum;->e:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, LVG9;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, LVG9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static k(ILVbf;)LdTd;
    .locals 10

    .line 1
    invoke-virtual {p1}, LVbf;->w()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LVbf;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LVbf;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LVbf;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LVbf;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LHYm;

    .line 22
    .line 23
    invoke-direct {v5}, LHYm;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, LVbf;->a:[B

    .line 27
    .line 28
    iget v7, p1, LVbf;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, LHYm;->n(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, LVbf;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, LHYm;->o(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LHYm;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, LHYm;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, LdTd;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, LdTd;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static l(ILVbf;)LW7g;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LVbf;->c(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LZta;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, LIum;->e:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, LW7g;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, LW7g;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static m(Ljava/lang/String;II[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p3, p1, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static n(ILVbf;Ljava/lang/String;)LKol;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LVbf;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LZta;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, p0, v1}, LVbf;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v1}, LZta;->u(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LKol;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, LKol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static o(ILVbf;)LKol;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LVbf;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZta;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, LVbf;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LZta;->u(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LZta;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v3, v1, v0}, LZta;->u(II[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v2, v3, p0, v0}, LZta;->m(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, LKol;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, LKol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static p(ILVbf;Ljava/lang/String;)LLnm;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LVbf;->c(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LZta;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LLnm;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, LLnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static q(ILVbf;)LLnm;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LVbf;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZta;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, LVbf;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LZta;->u(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LZta;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, LZta;->v(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v2, v1, p0, v0}, LZta;->m(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LLnm;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, LLnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static t(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static u(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, LZta;->v(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, LZta;->v(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static v(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static w(ILVbf;)I
    .locals 5

    .line 1
    iget-object v0, p1, LVbf;->a:[B

    .line 2
    .line 3
    iget p1, p1, LVbf;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static x(LVbf;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LVbf;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LVbf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, LVbf;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, LVbf;->w()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, LVbf;->t()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, LVbf;->t()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LVbf;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, LVbf;->C(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final b(LQLd;Ljava/nio/ByteBuffer;)LBLd;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LZta;->d(I[B)LBLd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(I[B)LBLd;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LVbf;

    .line 10
    .line 11
    invoke-direct {v4, p2, p1}, LVbf;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LVbf;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v9, v6

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v4}, LVbf;->t()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq p1, v7, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v7, v1

    .line 42
    .line 43
    const-string p1, "%06X"

    .line 44
    .line 45
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, LVbf;->r()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, v0}, LVbf;->C(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LVbf;->r()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, LVbf;->q()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v9, v7, 0x40

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v9, 0x3

    .line 72
    if-ne p1, v9, :cond_4

    .line 73
    .line 74
    and-int/lit8 v9, v7, 0x40

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, LVbf;->d()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4, v9}, LVbf;->C(I)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v9, v2

    .line 86
    sub-int/2addr v8, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-ne p1, v2, :cond_0

    .line 89
    .line 90
    and-int/lit8 v9, v7, 0x40

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, LVbf;->q()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/lit8 v10, v9, -0x4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, LVbf;->C(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v8, v9

    .line 104
    :cond_5
    and-int/lit8 v9, v7, 0x10

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    add-int/lit8 v8, v8, -0xa

    .line 109
    .line 110
    :cond_6
    :goto_1
    if-ge p1, v2, :cond_7

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x80

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v7, 0x0

    .line 119
    :goto_2
    new-instance v9, LDlh;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput p1, v9, LDlh;->a:I

    .line 125
    .line 126
    iput-boolean v7, v9, LDlh;->b:Z

    .line 127
    .line 128
    iput v8, v9, LDlh;->c:I

    .line 129
    .line 130
    :goto_3
    if-nez v9, :cond_8

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_8
    iget p1, v4, LVbf;->b:I

    .line 134
    .line 135
    iget v7, v9, LDlh;->a:I

    .line 136
    .line 137
    if-ne v7, p2, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    :cond_9
    iget p2, v9, LDlh;->c:I

    .line 141
    .line 142
    iget-boolean v7, v9, LDlh;->b:Z

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-static {p2, v4}, LZta;->w(ILVbf;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :cond_a
    add-int/2addr p1, p2

    .line 151
    invoke-virtual {v4, p1}, LVbf;->A(I)V

    .line 152
    .line 153
    .line 154
    iget p1, v9, LDlh;->a:I

    .line 155
    .line 156
    invoke-static {v4, p1, v5, v1}, LZta;->x(LVbf;IIZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    iget p1, v9, LDlh;->a:I

    .line 163
    .line 164
    if-ne p1, v2, :cond_b

    .line 165
    .line 166
    invoke-static {v4, v2, v5, v0}, LZta;->x(LVbf;IIZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    return-object v6

    .line 174
    :cond_c
    const/4 v0, 0x0

    .line 175
    :cond_d
    :goto_4
    invoke-virtual {v4}, LVbf;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lt p1, v5, :cond_e

    .line 180
    .line 181
    iget p1, v9, LDlh;->a:I

    .line 182
    .line 183
    iget-object p2, p0, LZta;->a:LYta;

    .line 184
    .line 185
    invoke-static {p1, v4, v0, v5, p2}, LZta;->i(ILVbf;ZILYta;)Laua;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    new-instance p1, LBLd;

    .line 196
    .line 197
    invoke-direct {p1, v3}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

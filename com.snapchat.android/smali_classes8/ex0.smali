.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lmw0;

.field public e:D

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lex0;->e:D

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lex0;->f:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lex0;->g:J

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lex0;->a(Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lex0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lex0;->b:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lex0;->c:I

    .line 16
    .line 17
    iget p1, p0, Lex0;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, LIKf;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lex0;->b:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lex0;->d:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v4, v0, Lex0;->c:I

    .line 11
    .line 12
    div-int v4, v1, v4

    .line 13
    .line 14
    int-to-double v5, v4

    .line 15
    iget-wide v7, v0, Lex0;->e:D

    .line 16
    .line 17
    div-double/2addr v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-int v5, v5

    .line 23
    iget v6, v0, Lex0;->c:I

    .line 24
    .line 25
    mul-int v10, v5, v6

    .line 26
    .line 27
    new-array v8, v10, [B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    int-to-long v11, v7

    .line 34
    int-to-long v13, v4

    .line 35
    mul-long v11, v11, v13

    .line 36
    .line 37
    int-to-long v13, v5

    .line 38
    div-long/2addr v11, v13

    .line 39
    long-to-int v9, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    iget v12, v0, Lex0;->c:I

    .line 42
    .line 43
    if-ge v11, v12, :cond_0

    .line 44
    .line 45
    mul-int v13, v7, v12

    .line 46
    .line 47
    add-int/2addr v13, v11

    .line 48
    mul-int v12, v12, v9

    .line 49
    .line 50
    add-int v12, v12, p2

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    aget-byte v12, p1, v12

    .line 54
    .line 55
    aput-byte v12, v8, v13

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v4, v0, Lex0;->g:J

    .line 64
    .line 65
    iget-wide v6, v0, Lex0;->e:D

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    cmpl-double v9, v6, v11

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-wide v6, v0, Lex0;->f:J

    .line 77
    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    cmp-long v9, v6, v11

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sub-long v6, v2, v6

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-double v6, v6

    .line 92
    iget-wide v11, v0, Lex0;->e:D

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    div-double/2addr v6, v11

    .line 99
    double-to-long v13, v6

    .line 100
    :goto_2
    add-long/2addr v13, v4

    .line 101
    iput-wide v13, v0, Lex0;->g:J

    .line 102
    .line 103
    iput-wide v2, v0, Lex0;->f:J

    .line 104
    .line 105
    iget-object v7, v0, Lex0;->d:Lmw0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-wide/from16 v11, p4

    .line 109
    .line 110
    move/from16 v15, p8

    .line 111
    .line 112
    invoke-interface/range {v7 .. v15}, Lmw0;->f([BIIJJI)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-double v2, v2

    .line 117
    iget-wide v4, v0, Lex0;->e:D

    .line 118
    .line 119
    mul-double v2, v2, v4

    .line 120
    .line 121
    double-to-int v2, v2

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lex0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex0;->d:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lex0;->b:I

    .line 2
    .line 3
    return v0
.end method

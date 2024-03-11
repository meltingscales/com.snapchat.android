.class public final Lhgi;
.super Lfgi;
.source "SourceFile"


# instance fields
.field public final j:LFJn;

.field public final k:LFJn;

.field public final l:J


# direct methods
.method public constructor <init>(LuIg;JJJJJLjava/util/List;JLFJn;LFJn;JJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    move-wide/from16 v11, p13

    .line 18
    .line 19
    move-wide/from16 v13, p17

    .line 20
    .line 21
    move-wide/from16 v15, p19

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lfgi;-><init>(LuIg;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    iput-object v1, v0, Lhgi;->j:LFJn;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lhgi;->k:LFJn;

    .line 33
    .line 34
    move-wide/from16 v1, p8

    .line 35
    .line 36
    iput-wide v1, v0, Lhgi;->l:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Luch;)LuIg;
    .locals 13

    .line 1
    iget-object v0, p0, Lhgi;->j:LFJn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Luch;->a:LVZ8;

    .line 6
    .line 7
    iget-object v6, p1, LVZ8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p1, LVZ8;->h:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LFJn;->b(JJILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance p1, LuIg;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lkgi;->a:LuIg;

    .line 31
    .line 32
    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfgi;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iget-wide v2, p0, Lhgi;->l:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lfgi;->d:J

    .line 20
    .line 21
    sub-long/2addr v2, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v2, p1

    .line 25
    return-wide v2

    .line 26
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lkgi;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lfgi;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v1, LM21;->a:I

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    return-wide v0
.end method

.method public final h(JLuch;)LuIg;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lfgi;->d:J

    .line 3
    .line 4
    iget-object v3, v0, Lfgi;->f:Ljava/util/List;

    .line 5
    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    long-to-int v2, v1

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ligi;

    .line 16
    .line 17
    iget-wide v1, v1, Ligi;->a:J

    .line 18
    .line 19
    :goto_0
    move-wide v4, v1

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v3, v0, Lfgi;->e:J

    .line 24
    .line 25
    mul-long v1, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v1, Luch;->a:LVZ8;

    .line 29
    .line 30
    iget-object v7, v1, LVZ8;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, v1, LVZ8;->h:I

    .line 33
    .line 34
    iget-object v1, v0, Lhgi;->k:LFJn;

    .line 35
    .line 36
    move-wide v2, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, LFJn;->b(JJILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v1, LuIg;

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v8 .. v13}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

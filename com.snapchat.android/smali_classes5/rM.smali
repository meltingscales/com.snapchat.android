.class public abstract LrM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LnM;Ljava/lang/Throwable;LCCb;)V
    .locals 9

    .line 1
    instance-of v0, p1, LEa3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LkM$o0$a$b;

    .line 6
    .line 7
    invoke-static {p2}, LECb;->b(LCCb;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, LECb;->a(LCCb;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p2, LCCb;->b:Llua;

    .line 16
    .line 17
    iget-object v4, v1, Llua;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, LCCb;->c:LNlb;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, LNlb;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast p1, LEa3;

    .line 32
    .line 33
    iget-object v6, p1, LEa3;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, p1, LEa3;->c:J

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, LkM$o0$a$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, LnM;->a(LkM;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final b(LnM;Loua;LWMd;LtL;LMJ;Lhk;LUL;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LWMd;->e:LXqe;

    .line 4
    .line 5
    sget-object v2, Ladc;->c:Ladc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LWMd;->a:Ladc;

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LzL;

    .line 15
    .line 16
    iget v2, v1, LXqe;->f:I

    .line 17
    .line 18
    int-to-long v8, v2

    .line 19
    iget-wide v6, v1, LXqe;->e:J

    .line 20
    .line 21
    iget-object v10, v1, LXqe;->q:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    invoke-direct/range {v5 .. v10}, LzL;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ladc;->a:Ladc;

    .line 30
    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LyL;

    .line 34
    .line 35
    iget-object v4, v0, LWMd;->f:LQV1;

    .line 36
    .line 37
    iget-wide v4, v4, LQV1;->a:J

    .line 38
    .line 39
    iget-wide v6, v0, LWMd;->d:J

    .line 40
    .line 41
    invoke-direct {v2, v4, v5, v6, v7}, LyL;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v10, v3

    .line 47
    :goto_0
    if-nez v10, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Lhk;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    move-object v13, v3

    .line 57
    new-instance v0, LkM$p0;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    sget-object v1, LtL;->e:LtL;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object/from16 v12, p3

    .line 66
    .line 67
    :goto_1
    move-object v8, v0

    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    move-object/from16 v14, p4

    .line 73
    .line 74
    move-object/from16 v15, p6

    .line 75
    .line 76
    invoke-direct/range {v8 .. v15}, LkM$p0;-><init>(Lhk;LAL;Loua;LtL;Ljava/lang/String;LMJ;LUL;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

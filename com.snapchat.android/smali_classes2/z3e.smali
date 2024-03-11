.class public final Lz3e;
.super LXC;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lur8;LKug;LF86;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LJug;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LJug;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LJug;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, LJug;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, LXC;-><init>(LJug;LJug;LJug;Lur8;LJug;LF86;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lf7d;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LNn4;

    .line 4
    .line 5
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LWMd;->a:Ladc;

    .line 10
    .line 11
    sget-object v2, Ladc;->c:Ladc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LWMd;->a:Ladc;

    .line 25
    .line 26
    sget-object v2, Ladc;->a:Ladc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LWMd;->a:Ladc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LWMd;->e:LXqe;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, v1, LXqe;->a:I

    .line 52
    .line 53
    move v12, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    :goto_2
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LWMd;->e:LXqe;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-wide v1, v1, LXqe;->c:J

    .line 66
    .line 67
    :goto_3
    move-wide v13, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-interface {v0}, LNn4;->X0()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, LWMd;->f:LQV1;

    .line 81
    .line 82
    iget-wide v10, v1, LQV1;->a:J

    .line 83
    .line 84
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LWMd;->h:LHb0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v0, v0, LHb0;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_5
    move-object v15, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    new-instance v0, Lf7d;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    invoke-direct/range {v5 .. v15}, Lf7d;-><init>(ZZLjava/lang/String;ZJIJLjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.class public Ljsm;
.super LNWg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V
    .locals 21

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v7, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    move-wide v11, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v11, p7

    .line 46
    .line 47
    :goto_3
    sget-object v19, LKQ;->t:LKQ;

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-wide/32 v0, 0x6400000

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v0, p9

    .line 58
    .line 59
    :goto_4
    sget-object v20, LYvn;->a:Lvqg;

    .line 60
    .line 61
    const-wide v2, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    const/16 v18, 0x3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v13, -0x1

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v20}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrs0;ILaV1;Lvqg;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

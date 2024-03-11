.class public Llsm;
.super LNWg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V
    .locals 19

    .line 1
    move/from16 v0, p12

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
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
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
    const-wide/32 v7, 0xa00000

    .line 26
    .line 27
    .line 28
    move-wide v13, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v13, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v7, 0x7

    .line 39
    .line 40
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v7, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v10, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    move-wide v11, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v11, p10

    .line 64
    .line 65
    :goto_5
    sget-object v17, LKQ;->t:LKQ;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v18, 0x2100

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    invoke-direct/range {v2 .. v18}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

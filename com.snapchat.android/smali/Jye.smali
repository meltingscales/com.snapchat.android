.class public abstract LJye;
.super LNWg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrs0;Ljava/lang/String;I)V
    .locals 18

    .line 1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    sget-object v16, LKQ;->t:LKQ;

    const/high16 v0, 0x6400000

    int-to-long v12, v0

    const-wide/16 v10, 0x0

    const/16 v17, 0x2180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v15, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    .line 2
    invoke-direct/range {v1 .. v17}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V
    .locals 19

    .line 3
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-wide/32 v1, 0xa00000

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    sget-object v17, LKQ;->t:LKQ;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    move/from16 v9, p11

    :goto_5
    const/4 v5, 0x0

    const/16 v18, 0x2100

    const/4 v10, 0x0

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 4
    invoke-direct/range {v2 .. v18}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    return-void
.end method

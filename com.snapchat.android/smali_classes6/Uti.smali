.class public final LUti;
.super LByi;
.source "SourceFile"


# instance fields
.field public final J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v15, p14

    .line 26
    .line 27
    move-object/from16 v17, p15

    .line 28
    .line 29
    sget-object v3, Lszi;->e:Lszi;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v0 .. v18}, LByi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LDyi;Lsli;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    iput-object v1, v0, LUti;->J0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H()LVqi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LUti;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LVqi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, LVqi;->j:Z

    .line 10
    .line 11
    xor-int/lit8 v10, v1, 0x1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LVqi;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    iget v12, v0, LVqi;->X:I

    .line 18
    .line 19
    iget-object v13, v0, LByi;->F0:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v0, LVqi;->e:J

    .line 22
    .line 23
    iget-object v4, v0, LVqi;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LUti;->J0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LByi;->H0:LVh4;

    .line 28
    .line 29
    iget-object v8, v0, LByi;->I0:LDUk;

    .line 30
    .line 31
    iget-object v9, v0, LByi;->G0:Ljava/lang/String;

    .line 32
    .line 33
    iget v11, v0, LVqi;->k:I

    .line 34
    .line 35
    iget-object v14, v0, LVqi;->Z:Ljava/util/List;

    .line 36
    .line 37
    iget-object v15, v0, LVqi;->t:Lsli;

    .line 38
    .line 39
    move-object/from16 v1, v17

    .line 40
    .line 41
    invoke-direct/range {v1 .. v16}, LUti;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v17
.end method

.class public final LLqi;
.super LVqi;
.source "SourceFile"

# interfaces
.implements LDti;


# instance fields
.field public final F0:J

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final J0:I

.field public final K0:Z

.field public final L0:Z

.field public final M0:Ljava/lang/String;

.field public final N0:Z

.field public final O0:I

.field public final P0:D

.field public final Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLsli;ZLjava/lang/String;ZIDLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v12, p10

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    sget-object v3, Lszi;->K0:Lszi;

    .line 20
    .line 21
    sget-object v6, LVti;->f:LVti;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v13, v16

    .line 30
    .line 31
    const v16, 0xf800

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, LVqi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v1, p4

    .line 38
    .line 39
    iput-wide v1, v0, LLqi;->F0:J

    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    iput-object v1, v0, LLqi;->G0:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    iput-object v1, v0, LLqi;->H0:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p8

    .line 50
    .line 51
    iput-object v1, v0, LLqi;->I0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 52
    .line 53
    move/from16 v1, p11

    .line 54
    .line 55
    iput v1, v0, LLqi;->J0:I

    .line 56
    .line 57
    move/from16 v1, p12

    .line 58
    .line 59
    iput-boolean v1, v0, LLqi;->K0:Z

    .line 60
    .line 61
    move/from16 v1, p15

    .line 62
    .line 63
    iput-boolean v1, v0, LLqi;->L0:Z

    .line 64
    .line 65
    move-object/from16 v1, p16

    .line 66
    .line 67
    iput-object v1, v0, LLqi;->M0:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v1, p17

    .line 70
    .line 71
    iput-boolean v1, v0, LLqi;->N0:Z

    .line 72
    .line 73
    move/from16 v1, p18

    .line 74
    .line 75
    iput v1, v0, LLqi;->O0:I

    .line 76
    .line 77
    move-wide/from16 v1, p19

    .line 78
    .line 79
    iput-wide v1, v0, LLqi;->P0:D

    .line 80
    .line 81
    move-object/from16 v1, p21

    .line 82
    .line 83
    iput-object v1, v0, LLqi;->Q0:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LVqi;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLqi;->H0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, LLqi;->L0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LLqi;->N0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1330d5

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f1330d6

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    return-object v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLqi;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(ILXzi;Z)Lgri;
    .locals 11

    .line 1
    new-instance v10, Lhri;

    .line 2
    .line 3
    iget-wide v7, p0, LLqi;->P0:D

    .line 4
    .line 5
    iget-object v9, p0, LLqi;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, LLqi;->O0:I

    .line 8
    .line 9
    iget-object v3, p0, LVqi;->D0:LUyi;

    .line 10
    .line 11
    iget-boolean v4, p0, LVqi;->j:Z

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lhri;-><init>(IILUyi;ZLXzi;ZDLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public final H()LVqi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, LLqi;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LVqi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, LVqi;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-boolean v1, v0, LVqi;->j:Z

    .line 14
    .line 15
    xor-int/lit8 v14, v1, 0x1

    .line 16
    .line 17
    iget-boolean v1, v0, LLqi;->N0:Z

    .line 18
    .line 19
    move/from16 v18, v1

    .line 20
    .line 21
    iget v1, v0, LLqi;->O0:I

    .line 22
    .line 23
    move/from16 v19, v1

    .line 24
    .line 25
    iget-wide v2, v0, LVqi;->e:J

    .line 26
    .line 27
    iget-wide v5, v0, LLqi;->F0:J

    .line 28
    .line 29
    iget-object v7, v0, LLqi;->G0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LLqi;->H0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, LLqi;->I0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 34
    .line 35
    iget v10, v0, LVqi;->k:I

    .line 36
    .line 37
    iget v12, v0, LLqi;->J0:I

    .line 38
    .line 39
    iget-boolean v13, v0, LLqi;->K0:Z

    .line 40
    .line 41
    iget-object v15, v0, LVqi;->t:Lsli;

    .line 42
    .line 43
    iget-boolean v1, v0, LLqi;->L0:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, LLqi;->M0:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    move-wide/from16 v24, v2

    .line 52
    .line 53
    iget-wide v1, v0, LLqi;->P0:D

    .line 54
    .line 55
    move-wide/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, LLqi;->Q0:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    move-object/from16 v1, v23

    .line 62
    .line 63
    move-wide/from16 v2, v24

    .line 64
    .line 65
    invoke-direct/range {v1 .. v22}, LLqi;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLsli;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v23
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LLqi;->J0:I

    .line 2
    .line 3
    return v0
.end method

.class public final LXsi;
.super LVqi;
.source "SourceFile"

# interfaces
.implements LDti;


# static fields
.field public static final L0:Lszi;

.field public static final M0:LVti;


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:J

.field public final I0:Ljava/lang/String;

.field public final J0:Lg2l;

.field public final K0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lszi;->d:Lszi;

    .line 2
    .line 3
    sput-object v0, LXsi;->L0:Lszi;

    .line 4
    .line 5
    sget-object v0, LVti;->c:LVti;

    .line 6
    .line 7
    sput-object v0, LXsi;->M0:LVti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;Landroid/content/Context;Lg2l;ZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move/from16 v17, p14

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    sget-object v3, LXsi;->L0:Lszi;

    .line 31
    .line 32
    sget-object v6, LXsi;->M0:LVti;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-object/from16 v14, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, LVqi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move/from16 v1, p4

    .line 43
    .line 44
    iput v1, v0, LXsi;->G0:I

    .line 45
    .line 46
    move-object/from16 v1, p5

    .line 47
    .line 48
    iput-object v1, v0, LXsi;->F0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, LXsi;->H0:J

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    iput-object v1, v0, LXsi;->I0:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p13

    .line 61
    .line 62
    iput-object v1, v0, LXsi;->J0:Lg2l;

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, LXsi;->K0:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LXsi;->I0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LXsi;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lg2l;
    .locals 1

    .line 1
    iget-object v0, p0, LXsi;->J0:Lg2l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(ILXzi;Z)Lgri;
    .locals 9

    .line 1
    new-instance v8, Ljri;

    .line 2
    .line 3
    iget-object v4, p0, LVqi;->D0:LUyi;

    .line 4
    .line 5
    iget-boolean v5, p0, LVqi;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, LXsi;->F0:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LVqi;->X:I

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Ljri;-><init>(Ljava/lang/String;IILUyi;ZLXzi;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final H()LVqi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LXsi;

    .line 4
    .line 5
    iget-wide v1, v0, LXsi;->H0:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, LVqi;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v1, v0, LVqi;->j:Z

    .line 16
    .line 17
    xor-int/lit8 v9, v1, 0x1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LVqi;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget v5, v0, LXsi;->G0:I

    .line 24
    .line 25
    iget-object v12, v0, LVqi;->t:Lsli;

    .line 26
    .line 27
    iget-object v14, v0, LXsi;->J0:Lg2l;

    .line 28
    .line 29
    iget-wide v2, v0, LVqi;->e:J

    .line 30
    .line 31
    iget-object v6, v0, LXsi;->F0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, LXsi;->I0:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, v0, LVqi;->k:I

    .line 36
    .line 37
    iget v11, v0, LVqi;->X:I

    .line 38
    .line 39
    iget-boolean v15, v0, LVqi;->B0:Z

    .line 40
    .line 41
    iget-object v1, v0, LXsi;->K0:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LXsi;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;Landroid/content/Context;Lg2l;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v17
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LXsi;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVqi;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LXsi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LXsi;

    .line 12
    .line 13
    iget-object v0, p1, LXsi;->F0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LXsi;->F0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LXsi;->G0:I

    .line 24
    .line 25
    iget p1, p1, LXsi;->G0:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

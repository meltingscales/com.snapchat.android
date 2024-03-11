.class public final LQsi;
.super LVqi;
.source "SourceFile"

# interfaces
.implements LDti;


# static fields
.field public static final P0:Lszi;

.field public static final Q0:LVti;


# instance fields
.field public F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Z

.field public final L0:I

.field public final M0:Z

.field public final N0:Z

.field public final O0:Lg2l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lszi;->d:Lszi;

    .line 2
    .line 3
    sput-object v0, LQsi;->P0:Lszi;

    .line 4
    .line 5
    sget-object v0, LVti;->a:LVti;

    .line 6
    .line 7
    sput-object v0, LQsi;->Q0:LVti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p10

    .line 12
    .line 13
    move/from16 v8, p11

    .line 14
    .line 15
    move/from16 v10, p13

    .line 16
    .line 17
    move-object/from16 v13, p14

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    move-object/from16 v12, p16

    .line 22
    .line 23
    move-object/from16 v14, p19

    .line 24
    .line 25
    move/from16 v15, p20

    .line 26
    .line 27
    move/from16 v17, p21

    .line 28
    .line 29
    sget-object v3, LQsi;->P0:Lszi;

    .line 30
    .line 31
    sget-object v6, LQsi;->Q0:LVti;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v11, v16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, LVqi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;ZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    move/from16 v1, p3

    .line 41
    .line 42
    iput v1, v0, LQsi;->F0:I

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    iput-object v1, v0, LQsi;->G0:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p5

    .line 49
    .line 50
    iput-object v1, v0, LQsi;->H0:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    iput-object v1, v0, LQsi;->I0:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    iput-object v1, v0, LQsi;->J0:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v1, p8

    .line 61
    .line 62
    iput-boolean v1, v0, LQsi;->K0:Z

    .line 63
    .line 64
    move/from16 v1, p9

    .line 65
    .line 66
    iput v1, v0, LQsi;->L0:I

    .line 67
    .line 68
    move/from16 v1, p12

    .line 69
    .line 70
    iput-boolean v1, v0, LQsi;->M0:Z

    .line 71
    .line 72
    move/from16 v1, p17

    .line 73
    .line 74
    iput-boolean v1, v0, LQsi;->N0:Z

    .line 75
    .line 76
    move-object/from16 v1, p18

    .line 77
    .line 78
    iput-object v1, v0, LQsi;->O0:Lg2l;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LQsi;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD8g;->a:LD8g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LD8g;->b:LD8g;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, LVDc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQsi;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LQsi;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lg2l;
    .locals 1

    .line 1
    iget-object v0, p0, LQsi;->O0:Lg2l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(ILXzi;Z)Lgri;
    .locals 8

    .line 1
    new-instance v7, Liri;

    .line 2
    .line 3
    iget-object v3, p0, LVqi;->D0:LUyi;

    .line 4
    .line 5
    iget-boolean v4, p0, LVqi;->j:Z

    .line 6
    .line 7
    iget v1, p0, LVqi;->X:I

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lgri;-><init>(IILUyi;ZLXzi;Z)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final H()LVqi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, LQsi;

    .line 4
    .line 5
    iget v4, v0, LQsi;->F0:I

    .line 6
    .line 7
    iget-boolean v1, v0, LVqi;->j:Z

    .line 8
    .line 9
    xor-int/lit8 v11, v1, 0x1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LVqi;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    iget-object v1, v0, LQsi;->O0:Lg2l;

    .line 16
    .line 17
    move-object/from16 v19, v1

    .line 18
    .line 19
    iget-object v1, v0, LVqi;->y0:LDyi;

    .line 20
    .line 21
    move-object/from16 v20, v1

    .line 22
    .line 23
    iget-wide v2, v0, LVqi;->e:J

    .line 24
    .line 25
    iget-object v5, v0, LQsi;->G0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, LQsi;->H0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LQsi;->I0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LQsi;->J0:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v9, v0, LQsi;->K0:Z

    .line 34
    .line 35
    iget v10, v0, LQsi;->L0:I

    .line 36
    .line 37
    iget v12, v0, LVqi;->k:I

    .line 38
    .line 39
    iget-boolean v13, v0, LQsi;->M0:Z

    .line 40
    .line 41
    iget v14, v0, LVqi;->X:I

    .line 42
    .line 43
    iget-object v15, v0, LVqi;->Z:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v0, LVqi;->t:Lsli;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-boolean v1, v0, LQsi;->N0:Z

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-boolean v1, v0, LVqi;->z0:Z

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LVqi;->B0:Z

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    move-object/from16 v1, v23

    .line 62
    .line 63
    invoke-direct/range {v1 .. v22}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v23
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LQsi;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVqi;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0}, LVqi;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const v1, 0x7f1327d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0}, LVqi;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LQsi;->F0:I

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
    instance-of v0, p1, LQsi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LQsi;

    .line 12
    .line 13
    iget-object v0, p1, LQsi;->G0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LQsi;->G0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LQsi;->F0:I

    .line 24
    .line 25
    iget v1, p1, LQsi;->F0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LQsi;->K0:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LQsi;->K0:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LQsi;->L0:I

    .line 36
    .line 37
    iget p1, p1, LQsi;->L0:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

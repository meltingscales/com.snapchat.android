.class public final LCyi;
.super LByi;
.source "SourceFile"

# interfaces
.implements LnTg;
.implements LDti;


# instance fields
.field public final J0:I

.field public final K0:LLEk;

.field public final L0:Lio/reactivex/rxjava3/core/Maybe;

.field public final M0:Landroid/graphics/drawable/Drawable;

.field public final N0:Ljava/lang/Integer;

.field public final O0:Loak;

.field public final P0:Ljsj;

.field public final Q0:Z


# direct methods
.method public constructor <init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V
    .locals 25

    .line 6
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    .line 7
    :goto_1
    sget-object v21, Lszi;->d:Lszi;

    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v24, p21

    invoke-direct/range {v2 .. v24}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;Lszi;Ljava/lang/String;Ljsj;Z)V

    return-void
.end method

.method public constructor <init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;Lszi;Ljava/lang/String;Ljsj;Z)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {p3 .. p3}, LMum;->l(LLEk;)LUyi;

    move-result-object v0

    if-nez p18, :cond_0

    .line 3
    iget-object v1, v14, LLEk;->c:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p18

    :goto_0
    invoke-static/range {p3 .. p3}, LLqe;->m(LLEk;)LDUk;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LMum;->y(LLEk;)Lsli;

    move-result-object v16

    const/4 v6, 0x0

    .line 4
    iget-object v4, v0, LUyi;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p19

    move-object/from16 v8, p15

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, v16

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p20

    invoke-direct/range {v0 .. v18}, LByi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LDyi;Lsli;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, p7

    iput v1, v0, LCyi;->J0:I

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, LCyi;->K0:LLEk;

    move-object/from16 v1, p13

    iput-object v1, v0, LCyi;->L0:Lio/reactivex/rxjava3/core/Maybe;

    move-object/from16 v1, p14

    iput-object v1, v0, LCyi;->M0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p16

    iput-object v1, v0, LCyi;->N0:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, LCyi;->O0:Loak;

    move-object/from16 v1, p21

    iput-object v1, v0, LCyi;->P0:Ljsj;

    move/from16 v1, p22

    iput-boolean v1, v0, LCyi;->Q0:Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LByi;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCyi;->O0:Loak;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Loak;->a:Loak;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Loak;->b:Loak;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCyi;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()LVqi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, LCyi;

    .line 4
    .line 5
    iget-boolean v1, v0, LVqi;->j:Z

    .line 6
    .line 7
    xor-int/lit8 v5, v1, 0x1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LVqi;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const v23, 0xe8000

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, LVqi;->e:J

    .line 19
    .line 20
    iget-object v4, v0, LCyi;->K0:LLEk;

    .line 21
    .line 22
    iget v6, v0, LVqi;->k:I

    .line 23
    .line 24
    iget v7, v0, LVqi;->X:I

    .line 25
    .line 26
    iget v8, v0, LCyi;->J0:I

    .line 27
    .line 28
    iget-object v9, v0, LByi;->F0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, LVqi;->Z:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, LVqi;->y0:LDyi;

    .line 33
    .line 34
    iget-object v12, v0, LVqi;->Y:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v14, v0, LCyi;->L0:Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    iget-object v15, v0, LCyi;->M0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v1, v0, LByi;->G0:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, LCyi;->N0:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    iget-object v1, v0, LCyi;->O0:Loak;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, LCyi;->P0:Ljsj;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-boolean v1, v0, LCyi;->Q0:Z

    .line 59
    .line 60
    move/from16 v22, v1

    .line 61
    .line 62
    move-object/from16 v1, v24

    .line 63
    .line 64
    invoke-direct/range {v1 .. v23}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    .line 65
    .line 66
    .line 67
    return-object v24
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LCyi;->N0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LCyi;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lku;)Z
    .locals 3

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
    instance-of v0, p1, LCyi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LCyi;

    .line 13
    .line 14
    iget v1, v0, LCyi;->J0:I

    .line 15
    .line 16
    iget v2, p0, LCyi;->J0:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LByi;->G0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LByi;->G0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LCyi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, LCyi;

    .line 35
    .line 36
    iget-object v0, p1, LCyi;->O0:Loak;

    .line 37
    .line 38
    iget-object v1, p0, LCyi;->O0:Loak;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LCyi;->P0:Ljsj;

    .line 43
    .line 44
    iget-object v1, p1, LCyi;->P0:Ljsj;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LCyi;->K0:LLEk;

    .line 49
    .line 50
    iget-object v0, v0, LLEk;->s:LRHk;

    .line 51
    .line 52
    iget-object p1, p1, LCyi;->K0:LLEk;

    .line 53
    .line 54
    iget-object p1, p1, LLEk;->s:LRHk;

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

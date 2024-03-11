.class public final Lk5g;
.super Ll2e;
.source "SourceFile"


# instance fields
.field public final A0:LAgi;

.field public final B0:LwV0;

.field public final C0:Z

.field public final D0:Z

.field public final E0:LzWl;

.field public final F0:Ldwl;

.field public final G0:LM0g;

.field public final H0:Ljh4;

.field public final I0:LMFf;

.field public final J0:Ljava/lang/Integer;

.field public final K0:Ljava/lang/Integer;

.field public final L0:Ljava/lang/Integer;

.field public final M0:LDvl;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/NavigableMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;LAgi;LwV0;ZZLzWl;Ldwl;LM0g;Ljh4;LMFf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;Ljava/lang/Integer;I)V
    .locals 20

    .line 23
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v15, p10

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p14

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p19

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p20

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v6, p21

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v5, p22

    :goto_7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v16, p23

    :goto_8
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v4, p24

    :goto_9
    const/16 v17, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object v13, v4

    move/from16 v4, p5

    move-object/from16 v18, v5

    move-object/from16 v5, p8

    move-object/from16 v19, v6

    move-object/from16 v6, p6

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v13

    move v13, v10

    move/from16 v10, v17

    .line 24
    invoke-direct/range {v0 .. v10}, Ll2e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILWwl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    iput-object v14, v11, Lk5g;->y0:Ljava/lang/Integer;

    iput-object v15, v11, Lk5g;->z0:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, v11, Lk5g;->A0:LAgi;

    move-object/from16 v0, p12

    iput-object v0, v11, Lk5g;->B0:LwV0;

    move/from16 v0, p13

    iput-boolean v0, v11, Lk5g;->C0:Z

    iput-boolean v13, v11, Lk5g;->D0:Z

    move-object/from16 v0, p15

    iput-object v0, v11, Lk5g;->E0:LzWl;

    move-object/from16 v0, p16

    iput-object v0, v11, Lk5g;->F0:Ldwl;

    move-object/from16 v0, p17

    iput-object v0, v11, Lk5g;->G0:LM0g;

    move-object/from16 v0, p18

    iput-object v0, v11, Lk5g;->H0:Ljh4;

    iput-object v12, v11, Lk5g;->I0:LMFf;

    move-object/from16 v13, v19

    iput-object v13, v11, Lk5g;->J0:Ljava/lang/Integer;

    move-object/from16 v13, v18

    iput-object v13, v11, Lk5g;->K0:Ljava/lang/Integer;

    move-object/from16 v13, v16

    iput-object v13, v11, Lk5g;->L0:Ljava/lang/Integer;

    move-object/from16 v0, p3

    if-eqz v0, :cond_a

    .line 25
    new-instance v13, LDvl;

    iget-object v1, v0, LDvl;->h:LCXf;

    iget-object v2, v0, LDvl;->i:LI2m;

    iget-object v3, v0, LDvl;->a:LlW7;

    iget-object v4, v0, LDvl;->t:LFVg;

    iget-object v5, v0, LDvl;->b:Lo71;

    iget-object v6, v0, LDvl;->c:LKkl;

    iget-object v7, v0, LDvl;->d:LwG8;

    iget-object v8, v0, LDvl;->e:Ldhj;

    iget-object v9, v0, LDvl;->f:LC6h;

    iget-object v10, v0, LDvl;->g:Lu44;

    iget-object v12, v0, LDvl;->j:LqCg;

    iget-object v0, v0, LDvl;->k:LZZf;

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, LDvl;-><init>(LlW7;LFVg;Lo71;LKkl;LwG8;Ldhj;LC6h;Lu44;LCXf;LI2m;LqCg;LZZf;)V

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 26
    :goto_a
    iput-object v13, v11, Lk5g;->M0:LDvl;

    return-void
.end method

.method public constructor <init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Ll2e;->e:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Lk5g;->M0:LDvl;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 5
    iget v2, v0, Ll2e;->h:I

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Ll2e;->j:Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v0, Ll2e;->f:Ljava/util/List;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    .line 8
    iget-object v2, v0, Ll2e;->i:LWwl;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, v0, Lk5g;->y0:Ljava/lang/Integer;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    .line 10
    iget-object v2, v0, Lk5g;->z0:Ljava/lang/Integer;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    .line 11
    :goto_9
    iget-boolean v2, v0, Lk5g;->C0:Z

    .line 12
    iget-boolean v15, v0, Lk5g;->D0:Z

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p12

    :goto_a
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_b

    .line 13
    iget-object v14, v0, Lk5g;->K0:Ljava/lang/Integer;

    move-object/from16 v25, v14

    goto :goto_b

    :cond_b
    move-object/from16 v25, p13

    :goto_b
    const v14, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v0, Ll2e;->k:Ljava/lang/Integer;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_c
    move-object/from16 v23, p14

    .line 15
    :goto_c
    sget-object v26, Lj5g;->a:Lj5g;

    .line 16
    iget-object v14, v0, Lk5g;->A0:LAgi;

    if-eqz v3, :cond_d

    iget-object v1, v0, Lk5g;->F0:Ldwl;

    iget-object v3, v0, Lk5g;->G0:LM0g;

    move/from16 v16, v15

    iget-object v15, v0, Lk5g;->H0:Ljh4;

    move/from16 v17, v2

    const/16 v2, 0x7d0

    .line 17
    invoke-virtual {v1, v3, v15, v2}, Ldwl;->c(LM0g;Ljh4;I)Lcwl;

    move-result-object v1

    :goto_d
    move-object v15, v1

    goto :goto_e

    :cond_d
    move/from16 v17, v2

    move/from16 v16, v15

    .line 18
    iget-object v1, v0, Lk5g;->B0:LwV0;

    goto :goto_d

    .line 19
    :goto_e
    iget-object v1, v0, Lk5g;->E0:LzWl;

    .line 20
    iget-object v2, v0, Lk5g;->F0:Ldwl;

    iget-object v3, v0, Lk5g;->G0:LM0g;

    move-object/from16 v19, v2

    iget-object v2, v0, Lk5g;->H0:Ljh4;

    move-object/from16 v21, v2

    .line 21
    iget-object v2, v0, Lk5g;->I0:LMFf;

    .line 22
    iget-object v0, v0, Lk5g;->J0:Ljava/lang/Integer;

    move-object/from16 v24, v0

    const/16 v27, 0x0

    const/high16 v28, 0x800000

    move-object v0, v3

    move-object/from16 v3, p0

    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v28}, Lk5g;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;LAgi;LwV0;ZZLzWl;Ldwl;LM0g;Ljh4;LMFf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final A()Ll2e;
    .locals 17

    .line 1
    new-instance v16, Lk5g;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const v15, 0x1fffe

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v15}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v16
.end method

.method public final C()Lyvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->M0:LDvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->L0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LMFf;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->I0:LMFf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LwV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->B0:LwV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5g;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk5g;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk5g;->J0:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll2e;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lk5g;->A0:LAgi;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->K0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->z0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LzWl;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5g;->E0:LzWl;

    .line 2
    .line 3
    return-object v0
.end method

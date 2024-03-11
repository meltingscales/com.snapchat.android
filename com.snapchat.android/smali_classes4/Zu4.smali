.class public final LZu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Ltu4;

.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/net/Uri;

.field public final L:LRAj;

.field public final M:LXu4;

.field public final N:Ljava/lang/String;

.field public final O:LVu4;

.field public final P:Z

.field public final Q:Ljava/lang/Boolean;

.field public final R:Ljava/lang/Boolean;

.field public final S:Ljava/lang/Boolean;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Ljava/lang/Boolean;

.field public final W:LPxj;

.field public final X:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

.field public final Y:Ljava/lang/Boolean;

.field public final Z:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljs4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lbum;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Lb74;

.field public final q:Ljava/lang/String;

.field public final r:LINk;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:LPej;

.field public final w:Lj38;

.field public final x:LD8g;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;ZZLb74;Ljava/lang/String;LINk;ZZZLPej;Lj38;LD8g;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZLtu4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LRAj;LXu4;Ljava/lang/String;LVu4;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;LPxj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p52

    move/from16 v2, p53

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    if-eqz v18, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v19, p15

    :goto_c
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v20, p16

    :goto_d
    const/high16 v18, 0x40000

    and-int v21, v1, v18

    if-eqz v21, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v22, p17

    :goto_e
    const/high16 v21, 0x80000

    and-int v23, v1, v21

    if-eqz v23, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    move/from16 v24, p18

    :goto_f
    const/high16 v23, 0x100000

    and-int v25, v1, v23

    if-eqz v25, :cond_10

    const/16 v26, 0x0

    goto :goto_10

    :cond_10
    move/from16 v26, p19

    :goto_10
    const/high16 v25, 0x200000

    and-int v27, v1, v25

    if-eqz v27, :cond_11

    const/16 v28, 0x0

    goto :goto_11

    :cond_11
    move/from16 v28, p20

    :goto_11
    const/high16 v27, 0x400000

    and-int v29, v1, v27

    if-eqz v29, :cond_12

    const/16 v30, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v30, p21

    :goto_12
    const/high16 v29, 0x800000

    and-int v29, v1, v29

    if-eqz v29, :cond_13

    const/16 v31, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v31, p22

    :goto_13
    const/high16 v29, 0x1000000

    and-int v29, v1, v29

    if-eqz v29, :cond_14

    const/16 v32, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v32, p23

    :goto_14
    const/high16 v29, 0x2000000

    and-int v29, v1, v29

    if-eqz v29, :cond_15

    const/16 v33, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v33, p24

    :goto_15
    const/high16 v29, 0x4000000

    and-int v29, v1, v29

    if-eqz v29, :cond_16

    const/16 v34, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v34, p25

    :goto_16
    const/high16 v29, 0x8000000

    and-int v29, v1, v29

    if-eqz v29, :cond_17

    const/16 v35, 0x0

    goto :goto_17

    :cond_17
    move/from16 v35, p26

    :goto_17
    const/high16 v29, 0x10000000

    and-int v29, v1, v29

    if-eqz v29, :cond_18

    const/16 v36, 0x0

    goto :goto_18

    :cond_18
    move/from16 v36, p27

    :goto_18
    const/high16 v29, 0x20000000

    and-int v29, v1, v29

    if-eqz v29, :cond_19

    const/16 v37, 0x0

    goto :goto_19

    :cond_19
    move/from16 v37, p28

    :goto_19
    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, v1, v29

    if-eqz v29, :cond_1a

    const/16 v38, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v38, p29

    :goto_1a
    const/high16 v29, -0x80000000

    and-int v1, v1, v29

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v1, p30

    :goto_1b
    and-int/lit8 v29, v2, 0x1

    if-eqz v29, :cond_1c

    const/16 v39, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v39, p31

    :goto_1c
    and-int/lit8 v29, v2, 0x2

    if-eqz v29, :cond_1d

    const/16 v40, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v40, p32

    :goto_1d
    and-int/lit8 v29, v2, 0x4

    if-eqz v29, :cond_1e

    const/16 v41, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v41, p33

    :goto_1e
    and-int/lit8 v29, v2, 0x8

    if-eqz v29, :cond_1f

    sget-object v29, Lw08;->a:Lw08;

    move-object/from16 v42, v29

    goto :goto_1f

    :cond_1f
    move-object/from16 v42, p34

    :goto_1f
    and-int/lit8 v29, v2, 0x10

    if-eqz v29, :cond_20

    const/16 v43, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v43, p35

    :goto_20
    and-int/lit8 v29, v2, 0x20

    if-eqz v29, :cond_21

    const/16 v44, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v44, p36

    :goto_21
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_22

    new-instance v4, LXu4;

    invoke-direct {v4}, LXu4;-><init>()V

    goto :goto_22

    :cond_22
    move-object/from16 v4, p38

    :goto_22
    move-object/from16 p4, v4

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v4, p39

    :goto_23
    move-object/from16 p5, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v4, p40

    :goto_24
    move-object/from16 p6, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_25

    :cond_25
    move/from16 v4, p41

    :goto_25
    move/from16 p7, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v4, p42

    :goto_26
    move-object/from16 p8, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v4, p43

    :goto_27
    move-object/from16 p9, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v4, p44

    :goto_28
    and-int v16, v2, v16

    if-eqz v16, :cond_29

    const/16 v45, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v45, p45

    :goto_29
    and-int v16, v2, v17

    if-eqz v16, :cond_2a

    const/16 v46, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v46, p46

    :goto_2a
    and-int v16, v2, v18

    if-eqz v16, :cond_2b

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v47, v16

    goto :goto_2b

    :cond_2b
    move-object/from16 v47, p47

    :goto_2b
    and-int v16, v2, v21

    if-eqz v16, :cond_2c

    const/16 v48, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v48, p48

    :goto_2c
    and-int v16, v2, v23

    if-eqz v16, :cond_2d

    const/16 v49, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v49, p49

    :goto_2d
    and-int v16, v2, v25

    if-eqz v16, :cond_2e

    const/16 v50, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v50, p50

    :goto_2e
    and-int v2, v2, v27

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p51

    .line 2
    :goto_2f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    iput-object v2, v0, LZu4;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, LZu4;->b:Ljs4;

    iput-object v3, v0, LZu4;->c:Ljava/lang/String;

    iput-object v5, v0, LZu4;->d:Ljava/lang/String;

    iput-object v6, v0, LZu4;->e:Ljava/lang/String;

    iput-object v7, v0, LZu4;->f:Ljava/lang/String;

    iput-object v8, v0, LZu4;->g:Ljava/lang/String;

    iput-object v9, v0, LZu4;->h:[Ljava/lang/String;

    iput-object v10, v0, LZu4;->i:[Ljava/lang/String;

    iput-object v11, v0, LZu4;->j:Ljava/lang/String;

    iput-object v12, v0, LZu4;->k:Lbum;

    iput-object v13, v0, LZu4;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LZu4;->m:Ljava/lang/String;

    iput-boolean v14, v0, LZu4;->n:Z

    iput-boolean v15, v0, LZu4;->o:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LZu4;->p:Lb74;

    move-object/from16 v2, v20

    iput-object v2, v0, LZu4;->q:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v0, LZu4;->r:LINk;

    move/from16 v2, v24

    iput-boolean v2, v0, LZu4;->s:Z

    move/from16 v2, v26

    iput-boolean v2, v0, LZu4;->t:Z

    move/from16 v2, v28

    iput-boolean v2, v0, LZu4;->u:Z

    move-object/from16 v2, v30

    iput-object v2, v0, LZu4;->v:LPej;

    move-object/from16 v2, v31

    iput-object v2, v0, LZu4;->w:Lj38;

    move-object/from16 v2, v32

    iput-object v2, v0, LZu4;->x:LD8g;

    move-object/from16 v2, v33

    iput-object v2, v0, LZu4;->y:Landroid/net/Uri;

    move-object/from16 v2, v34

    iput-object v2, v0, LZu4;->z:Ljava/lang/String;

    move/from16 v2, v35

    iput-boolean v2, v0, LZu4;->A:Z

    move/from16 v2, v36

    iput-boolean v2, v0, LZu4;->B:Z

    move/from16 v2, v37

    iput-boolean v2, v0, LZu4;->C:Z

    move/from16 v2, v38

    iput-boolean v2, v0, LZu4;->D:Z

    iput-boolean v1, v0, LZu4;->E:Z

    move/from16 v1, v39

    iput-boolean v1, v0, LZu4;->F:Z

    move/from16 v1, v40

    iput-boolean v1, v0, LZu4;->G:Z

    move-object/from16 v1, v41

    iput-object v1, v0, LZu4;->H:Ltu4;

    move-object/from16 v1, v42

    iput-object v1, v0, LZu4;->I:Ljava/util/List;

    move-object/from16 v1, v43

    iput-object v1, v0, LZu4;->J:Ljava/lang/String;

    move-object/from16 v1, v44

    iput-object v1, v0, LZu4;->K:Landroid/net/Uri;

    move-object/from16 v1, p37

    iput-object v1, v0, LZu4;->L:LRAj;

    move-object/from16 v1, p4

    iput-object v1, v0, LZu4;->M:LXu4;

    move-object/from16 v1, p5

    iput-object v1, v0, LZu4;->N:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LZu4;->O:LVu4;

    move/from16 v1, p7

    iput-boolean v1, v0, LZu4;->P:Z

    move-object/from16 v1, p8

    iput-object v1, v0, LZu4;->Q:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    iput-object v1, v0, LZu4;->R:Ljava/lang/Boolean;

    iput-object v4, v0, LZu4;->S:Ljava/lang/Boolean;

    move-object/from16 v1, v45

    iput-object v1, v0, LZu4;->T:Ljava/lang/String;

    move/from16 v1, v46

    iput-boolean v1, v0, LZu4;->U:Z

    move-object/from16 v1, v47

    iput-object v1, v0, LZu4;->V:Ljava/lang/Boolean;

    move-object/from16 v1, v48

    iput-object v1, v0, LZu4;->W:LPxj;

    move-object/from16 v1, v49

    iput-object v1, v0, LZu4;->X:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    move-object/from16 v1, v50

    iput-object v1, v0, LZu4;->Y:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    iput-object v1, v0, LZu4;->Z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LZu4;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LZu4;

    .line 24
    .line 25
    iget-object v1, p0, LZu4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LZu4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZu4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

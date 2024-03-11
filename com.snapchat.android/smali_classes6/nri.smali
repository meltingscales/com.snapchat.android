.class public final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Z

.field public final C:Ljava/util/List;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/Integer;

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:LQqi;

.field public final O:Lati;

.field public final P:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/Set;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:I

.field public final y:Ljava/lang/Integer;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V
    .locals 47

    .line 1
    move/from16 v0, p26

    move/from16 v1, p27

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p6

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p7

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p8

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v17, 0x1

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    const/16 v18, 0x0

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v20, 0x1

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p9

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v22, 0x1

    goto :goto_10

    :cond_10
    const/16 v22, 0x0

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v23, 0x1

    goto :goto_11

    :cond_11
    const/16 v23, 0x0

    .line 2
    :goto_11
    sget-object v24, LO08;->a:LO08;

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    const/16 v19, 0x0

    if-eqz v2, :cond_12

    move-object/from16 v25, v19

    goto :goto_12

    :cond_12
    move-object/from16 v25, p10

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v26, v19

    goto :goto_13

    :cond_13
    move-object/from16 v26, p11

    :goto_13
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v30, v19

    goto :goto_14

    :cond_14
    move-object/from16 v30, p12

    :goto_14
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v31, v19

    goto :goto_15

    :cond_15
    move-object/from16 v31, p13

    :goto_15
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v32, 0x0

    goto :goto_16

    :cond_16
    move/from16 v32, p14

    :goto_16
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    sget-object v27, Lw08;->a:Lw08;

    if-eqz v2, :cond_17

    move-object/from16 v33, v27

    goto :goto_17

    :cond_17
    move-object/from16 v33, p15

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v34, 0x1

    goto :goto_18

    :cond_18
    move/from16 v34, p16

    :goto_18
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    const/16 v35, 0x1

    goto :goto_19

    :cond_19
    const/16 v35, 0x0

    :goto_19
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v36, v19

    goto :goto_1a

    :cond_1a
    move-object/from16 v36, p17

    :goto_1a
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    const/16 v38, 0x2

    goto :goto_1b

    :cond_1b
    move/from16 v38, p18

    :goto_1b
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1c

    move-object/from16 v40, v19

    goto :goto_1c

    :cond_1c
    move-object/from16 v40, p19

    :goto_1c
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1d

    move-object/from16 v41, v27

    goto :goto_1d

    :cond_1d
    move-object/from16 v41, p20

    :goto_1d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    const/16 v42, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v42, p21

    :goto_1e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f

    const/16 v43, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v43, p22

    :goto_1f
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_20

    const/16 v44, 0x0

    goto :goto_20

    :cond_20
    move/from16 v44, p23

    :goto_20
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_21

    move-object/from16 v45, v19

    goto :goto_21

    :cond_21
    move-object/from16 v45, p24

    :goto_21
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_22

    move-object/from16 v46, v19

    goto :goto_22

    :cond_22
    move-object/from16 v46, p25

    :goto_22
    const/16 v19, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v46}, Lnri;-><init>(ZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZZLjava/lang/Integer;ZIZLjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZZLjava/lang/Integer;ZIZLjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lnri;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lnri;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lnri;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lnri;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lnri;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lnri;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lnri;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lnri;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lnri;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lnri;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lnri;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lnri;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lnri;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lnri;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lnri;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lnri;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lnri;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lnri;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lnri;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lnri;->t:Ljava/util/Set;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnri;->u:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnri;->v:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnri;->w:Ljava/lang/Integer;

    move/from16 v1, p24

    iput v1, v0, Lnri;->x:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lnri;->y:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnri;->z:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnri;->A:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p28

    iput-boolean v1, v0, Lnri;->B:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lnri;->C:Ljava/util/List;

    move/from16 v1, p30

    iput-boolean v1, v0, Lnri;->D:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lnri;->E:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lnri;->F:Ljava/lang/Integer;

    move/from16 v1, p33

    iput-boolean v1, v0, Lnri;->G:Z

    move/from16 v1, p34

    iput v1, v0, Lnri;->P:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lnri;->H:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lnri;->I:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lnri;->J:Ljava/util/List;

    move/from16 v1, p38

    iput-boolean v1, v0, Lnri;->K:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lnri;->L:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lnri;->M:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lnri;->N:LQqi;

    move-object/from16 v1, p42

    iput-object v1, v0, Lnri;->O:Lati;

    return-void
.end method

.method public static a(Lnri;ILjava/util/List;ZI)Lnri;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lnri;->a:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lnri;->b:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lnri;->c:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lnri;->d:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lnri;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lnri;->f:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lnri;->g:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lnri;->h:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lnri;->i:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lnri;->j:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lnri;->k:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lnri;->l:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lnri;->m:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lnri;->n:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lnri;->o:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lnri;->p:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lnri;->q:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lnri;->r:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lnri;->s:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lnri;->t:Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lnri;->u:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lnri;->v:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lnri;->w:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lnri;->x:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lnri;->y:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lnri;->z:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lnri;->A:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object/from16 v29, v15

    .line 89
    .line 90
    iget-boolean v15, v0, Lnri;->B:Z

    .line 91
    .line 92
    move/from16 v30, v15

    .line 93
    .line 94
    iget-object v15, v0, Lnri;->C:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v31, v15

    .line 97
    .line 98
    iget-boolean v15, v0, Lnri;->D:Z

    .line 99
    .line 100
    move/from16 v32, v15

    .line 101
    .line 102
    iget-boolean v15, v0, Lnri;->E:Z

    .line 103
    .line 104
    move/from16 v33, v15

    .line 105
    .line 106
    iget-object v15, v0, Lnri;->F:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v34, v15

    .line 109
    .line 110
    iget-boolean v15, v0, Lnri;->G:Z

    .line 111
    .line 112
    and-int/lit8 v35, v1, 0x4

    .line 113
    .line 114
    if-eqz v35, :cond_0

    .line 115
    .line 116
    move/from16 v35, v15

    .line 117
    .line 118
    iget v15, v0, Lnri;->P:I

    .line 119
    .line 120
    move/from16 v36, v15

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move/from16 v35, v15

    .line 124
    .line 125
    move/from16 v36, p1

    .line 126
    .line 127
    :goto_0
    iget-boolean v15, v0, Lnri;->H:Z

    .line 128
    .line 129
    move/from16 v37, v15

    .line 130
    .line 131
    iget-object v15, v0, Lnri;->I:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v38, v1, 0x40

    .line 137
    .line 138
    if-eqz v38, :cond_1

    .line 139
    .line 140
    move-object/from16 v38, v15

    .line 141
    .line 142
    iget-object v15, v0, Lnri;->J:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v39, v15

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object/from16 v38, v15

    .line 148
    .line 149
    move-object/from16 v39, p2

    .line 150
    .line 151
    :goto_1
    iget-boolean v15, v0, Lnri;->K:Z

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x100

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-boolean v1, v0, Lnri;->L:Z

    .line 158
    .line 159
    move/from16 v40, v1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 v40, p3

    .line 163
    .line 164
    :goto_2
    iget-boolean v1, v0, Lnri;->M:Z

    .line 165
    .line 166
    move/from16 v41, v15

    .line 167
    .line 168
    iget-object v15, v0, Lnri;->N:LQqi;

    .line 169
    .line 170
    move-object/from16 v42, v15

    .line 171
    .line 172
    iget-object v15, v0, Lnri;->O:Lati;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v43, Lnri;

    .line 178
    .line 179
    move-object/from16 v0, v43

    .line 180
    .line 181
    move/from16 v44, v1

    .line 182
    .line 183
    move v1, v2

    .line 184
    move v2, v3

    .line 185
    move v3, v4

    .line 186
    move v4, v5

    .line 187
    move v5, v6

    .line 188
    move v6, v7

    .line 189
    move v7, v8

    .line 190
    move v8, v9

    .line 191
    move v9, v10

    .line 192
    move v10, v11

    .line 193
    move v11, v12

    .line 194
    move v12, v13

    .line 195
    move v13, v14

    .line 196
    move/from16 v14, v16

    .line 197
    .line 198
    move/from16 v16, v18

    .line 199
    .line 200
    move/from16 v18, v19

    .line 201
    .line 202
    move/from16 v19, v20

    .line 203
    .line 204
    move/from16 v20, v21

    .line 205
    .line 206
    move-object/from16 v21, v22

    .line 207
    .line 208
    move-object/from16 v22, v23

    .line 209
    .line 210
    move-object/from16 v23, v24

    .line 211
    .line 212
    move-object/from16 v24, v25

    .line 213
    .line 214
    move/from16 v25, v26

    .line 215
    .line 216
    move-object/from16 v26, v27

    .line 217
    .line 218
    move-object/from16 v27, v28

    .line 219
    .line 220
    move-object/from16 v28, v29

    .line 221
    .line 222
    move/from16 v29, v30

    .line 223
    .line 224
    move-object/from16 v30, v31

    .line 225
    .line 226
    move/from16 v31, v32

    .line 227
    .line 228
    move/from16 v32, v33

    .line 229
    .line 230
    move-object/from16 v33, v34

    .line 231
    .line 232
    move/from16 v34, v35

    .line 233
    .line 234
    move/from16 v35, v37

    .line 235
    .line 236
    move-object/from16 v37, v38

    .line 237
    .line 238
    move/from16 v38, v41

    .line 239
    .line 240
    move-object/from16 v41, v42

    .line 241
    .line 242
    move-object/from16 v42, v15

    .line 243
    .line 244
    move/from16 v15, v17

    .line 245
    .line 246
    move/from16 v17, v18

    .line 247
    .line 248
    move/from16 v18, v19

    .line 249
    .line 250
    move/from16 v19, v20

    .line 251
    .line 252
    move-object/from16 v20, v21

    .line 253
    .line 254
    move-object/from16 v21, v22

    .line 255
    .line 256
    move-object/from16 v22, v23

    .line 257
    .line 258
    move-object/from16 v23, v24

    .line 259
    .line 260
    move/from16 v24, v25

    .line 261
    .line 262
    move-object/from16 v25, v26

    .line 263
    .line 264
    move-object/from16 v26, v27

    .line 265
    .line 266
    move-object/from16 v27, v28

    .line 267
    .line 268
    move/from16 v28, v29

    .line 269
    .line 270
    move-object/from16 v29, v30

    .line 271
    .line 272
    move/from16 v30, v31

    .line 273
    .line 274
    move/from16 v31, v32

    .line 275
    .line 276
    move-object/from16 v32, v33

    .line 277
    .line 278
    move/from16 v33, v34

    .line 279
    .line 280
    move/from16 v34, v36

    .line 281
    .line 282
    move-object/from16 v36, v37

    .line 283
    .line 284
    move-object/from16 v37, v39

    .line 285
    .line 286
    move/from16 v39, v40

    .line 287
    .line 288
    move/from16 v40, v44

    .line 289
    .line 290
    invoke-direct/range {v0 .. v42}, Lnri;-><init>(ZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZZLjava/lang/Integer;ZIZLjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;)V

    .line 291
    .line 292
    .line 293
    return-object v43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnri;

    .line 12
    .line 13
    iget-boolean v1, p1, Lnri;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lnri;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnri;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lnri;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lnri;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lnri;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lnri;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lnri;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lnri;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lnri;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lnri;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lnri;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lnri;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lnri;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lnri;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lnri;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lnri;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lnri;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lnri;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lnri;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lnri;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lnri;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lnri;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lnri;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lnri;->m:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lnri;->m:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lnri;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lnri;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lnri;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lnri;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, Lnri;->p:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lnri;->p:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean v1, p0, Lnri;->q:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lnri;->q:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget-boolean v1, p0, Lnri;->r:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lnri;->r:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lnri;->s:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lnri;->s:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget-object v1, p0, Lnri;->t:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v3, p1, Lnri;->t:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_15

    .line 155
    .line 156
    return v2

    .line 157
    :cond_15
    iget-object v1, p0, Lnri;->u:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Lnri;->u:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_16

    .line 166
    .line 167
    return v2

    .line 168
    :cond_16
    iget-object v1, p0, Lnri;->v:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v3, p1, Lnri;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_17

    .line 177
    .line 178
    return v2

    .line 179
    :cond_17
    iget-object v1, p0, Lnri;->w:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v3, p1, Lnri;->w:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_18

    .line 188
    .line 189
    return v2

    .line 190
    :cond_18
    iget v1, p0, Lnri;->x:I

    .line 191
    .line 192
    iget v3, p1, Lnri;->x:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_19

    .line 195
    .line 196
    return v2

    .line 197
    :cond_19
    iget-object v1, p0, Lnri;->y:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v3, p1, Lnri;->y:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-object v1, p0, Lnri;->z:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v3, p1, Lnri;->z:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_1b

    .line 217
    .line 218
    return v2

    .line 219
    :cond_1b
    iget-object v1, p0, Lnri;->A:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget-object v3, p1, Lnri;->A:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_1c

    .line 228
    .line 229
    return v2

    .line 230
    :cond_1c
    const/4 v1, 0x0

    .line 231
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_1d

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1d
    iget-boolean v3, p0, Lnri;->B:Z

    .line 239
    .line 240
    iget-boolean v4, p1, Lnri;->B:Z

    .line 241
    .line 242
    if-eq v3, v4, :cond_1e

    .line 243
    .line 244
    return v2

    .line 245
    :cond_1e
    iget-object v3, p0, Lnri;->C:Ljava/util/List;

    .line 246
    .line 247
    iget-object v4, p1, Lnri;->C:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_1f

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1f
    iget-boolean v3, p0, Lnri;->D:Z

    .line 257
    .line 258
    iget-boolean v4, p1, Lnri;->D:Z

    .line 259
    .line 260
    if-eq v3, v4, :cond_20

    .line 261
    .line 262
    return v2

    .line 263
    :cond_20
    iget-boolean v3, p0, Lnri;->E:Z

    .line 264
    .line 265
    iget-boolean v4, p1, Lnri;->E:Z

    .line 266
    .line 267
    if-eq v3, v4, :cond_21

    .line 268
    .line 269
    return v2

    .line 270
    :cond_21
    iget-object v3, p0, Lnri;->F:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v4, p1, Lnri;->F:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_22

    .line 279
    .line 280
    return v2

    .line 281
    :cond_22
    iget-boolean v3, p0, Lnri;->G:Z

    .line 282
    .line 283
    iget-boolean v4, p1, Lnri;->G:Z

    .line 284
    .line 285
    if-eq v3, v4, :cond_23

    .line 286
    .line 287
    return v2

    .line 288
    :cond_23
    iget v3, p0, Lnri;->P:I

    .line 289
    .line 290
    iget v4, p1, Lnri;->P:I

    .line 291
    .line 292
    if-eq v3, v4, :cond_24

    .line 293
    .line 294
    return v2

    .line 295
    :cond_24
    iget-boolean v3, p0, Lnri;->H:Z

    .line 296
    .line 297
    iget-boolean v4, p1, Lnri;->H:Z

    .line 298
    .line 299
    if-eq v3, v4, :cond_25

    .line 300
    .line 301
    return v2

    .line 302
    :cond_25
    iget-object v3, p0, Lnri;->I:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, p1, Lnri;->I:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_26

    .line 311
    .line 312
    return v2

    .line 313
    :cond_26
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_27

    .line 318
    .line 319
    return v2

    .line 320
    :cond_27
    iget-object v1, p0, Lnri;->J:Ljava/util/List;

    .line 321
    .line 322
    iget-object v3, p1, Lnri;->J:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_28

    .line 329
    .line 330
    return v2

    .line 331
    :cond_28
    iget-boolean v1, p0, Lnri;->K:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lnri;->K:Z

    .line 334
    .line 335
    if-eq v1, v3, :cond_29

    .line 336
    .line 337
    return v2

    .line 338
    :cond_29
    iget-boolean v1, p0, Lnri;->L:Z

    .line 339
    .line 340
    iget-boolean v3, p1, Lnri;->L:Z

    .line 341
    .line 342
    if-eq v1, v3, :cond_2a

    .line 343
    .line 344
    return v2

    .line 345
    :cond_2a
    iget-boolean v1, p0, Lnri;->M:Z

    .line 346
    .line 347
    iget-boolean v3, p1, Lnri;->M:Z

    .line 348
    .line 349
    if-eq v1, v3, :cond_2b

    .line 350
    .line 351
    return v2

    .line 352
    :cond_2b
    iget-object v1, p0, Lnri;->N:LQqi;

    .line 353
    .line 354
    iget-object v3, p1, Lnri;->N:LQqi;

    .line 355
    .line 356
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_2c

    .line 361
    .line 362
    return v2

    .line 363
    :cond_2c
    iget-object v1, p0, Lnri;->O:Lati;

    .line 364
    .line 365
    iget-object p1, p1, Lnri;->O:Lati;

    .line 366
    .line 367
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_2d

    .line 372
    .line 373
    return v2

    .line 374
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lnri;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v3, p0, Lnri;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Lnri;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_2
    add-int/2addr v1, v3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v3, p0, Lnri;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_3
    add-int/2addr v1, v3

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Lnri;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_4
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v3, p0, Lnri;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_5
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, Lnri;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_6
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, Lnri;->h:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_7
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v3, p0, Lnri;->i:Z

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_8
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v3, p0, Lnri;->j:Z

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_9
    add-int/2addr v1, v3

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v3, p0, Lnri;->k:Z

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_a
    add-int/2addr v1, v3

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v3, p0, Lnri;->l:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_b
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v3, p0, Lnri;->m:Z

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_c
    add-int/2addr v1, v3

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v3, p0, Lnri;->n:Z

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_d
    add-int/2addr v1, v3

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v3, p0, Lnri;->o:Z

    .line 116
    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_e
    add-int/2addr v1, v3

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-boolean v3, p0, Lnri;->p:Z

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_f
    add-int/2addr v1, v3

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-boolean v3, p0, Lnri;->q:Z

    .line 132
    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_10
    add-int/2addr v1, v3

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v3, p0, Lnri;->r:Z

    .line 140
    .line 141
    if-eqz v3, :cond_11

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_11
    add-int/2addr v1, v3

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v3, p0, Lnri;->s:Z

    .line 148
    .line 149
    if-eqz v3, :cond_12

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_12
    add-int/2addr v1, v3

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v3, p0, Lnri;->t:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x0

    .line 162
    iget-object v4, p0, Lnri;->u:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v4, :cond_13

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_0
    add-int/2addr v1, v4

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v4, p0, Lnri;->v:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v4, :cond_14

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_1
    add-int/2addr v1, v4

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v4, p0, Lnri;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v4, :cond_15

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_2
    add-int/2addr v1, v4

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget v4, p0, Lnri;->x:I

    .line 202
    .line 203
    add-int/2addr v1, v4

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v4, p0, Lnri;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v4, :cond_16

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_3
    add-int/2addr v1, v4

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v4, p0, Lnri;->z:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-nez v4, :cond_17

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_4
    add-int/2addr v1, v4

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v4, p0, Lnri;->A:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-nez v4, :cond_18

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_5
    add-int/2addr v1, v4

    .line 243
    mul-int/lit16 v1, v1, 0x3c1

    .line 244
    .line 245
    iget-boolean v4, p0, Lnri;->B:Z

    .line 246
    .line 247
    if-eqz v4, :cond_19

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_19
    add-int/2addr v1, v4

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-object v4, p0, Lnri;->C:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v4, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-boolean v4, p0, Lnri;->D:Z

    .line 260
    .line 261
    if-eqz v4, :cond_1a

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_1a
    add-int/2addr v1, v4

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-boolean v4, p0, Lnri;->E:Z

    .line 268
    .line 269
    if-eqz v4, :cond_1b

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    :cond_1b
    add-int/2addr v1, v4

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget-object v4, p0, Lnri;->F:Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez v4, :cond_1c

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_6
    add-int/2addr v1, v4

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-boolean v4, p0, Lnri;->G:Z

    .line 289
    .line 290
    if-eqz v4, :cond_1d

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    :cond_1d
    add-int/2addr v1, v4

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    iget v4, p0, Lnri;->P:I

    .line 297
    .line 298
    invoke-static {v4, v1, v2}, Lf8n;->a(III)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-boolean v4, p0, Lnri;->H:Z

    .line 303
    .line 304
    if-eqz v4, :cond_1e

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    :cond_1e
    add-int/2addr v1, v4

    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    iget-object v4, p0, Lnri;->I:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v4, :cond_1f

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_7
    add-int/2addr v1, v4

    .line 321
    mul-int/lit16 v1, v1, 0x3c1

    .line 322
    .line 323
    iget-object v4, p0, Lnri;->J:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v4, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-boolean v4, p0, Lnri;->K:Z

    .line 330
    .line 331
    if-eqz v4, :cond_20

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    :cond_20
    add-int/2addr v1, v4

    .line 335
    mul-int/lit8 v1, v1, 0x1f

    .line 336
    .line 337
    iget-boolean v4, p0, Lnri;->L:Z

    .line 338
    .line 339
    if-eqz v4, :cond_21

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    :cond_21
    add-int/2addr v1, v4

    .line 343
    mul-int/lit8 v1, v1, 0x1f

    .line 344
    .line 345
    iget-boolean v4, p0, Lnri;->M:Z

    .line 346
    .line 347
    if-eqz v4, :cond_22

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_22
    move v0, v4

    .line 351
    :goto_8
    add-int/2addr v1, v0

    .line 352
    mul-int/lit8 v1, v1, 0x1f

    .line 353
    .line 354
    iget-object v0, p0, Lnri;->N:LQqi;

    .line 355
    .line 356
    if-nez v0, :cond_23

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_9
    add-int/2addr v1, v0

    .line 365
    mul-int/lit8 v1, v1, 0x1f

    .line 366
    .line 367
    iget-object v0, p0, Lnri;->O:Lati;

    .line 368
    .line 369
    if-nez v0, :cond_24

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_24
    invoke-virtual {v0}, Lati;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_a
    add-int/2addr v1, v3

    .line 377
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToConfig(onlyShowSpotlightSection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnri;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showStoriesSection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnri;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canShowMapStorySection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lnri;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showBestFriendsSection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lnri;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showRecentsSection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lnri;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showSuggestedSection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lnri;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showAddFriendsButton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnri;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showGroupButton="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lnri;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showNavInsetView="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lnri;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showGroupsSection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lnri;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showAllFriendsSection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lnri;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showQuickAddSection="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lnri;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showContactsSection="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lnri;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showAddFriendsSection="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lnri;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", showShortcutPrivateStorySection="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lnri;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", showSearchSectionHeader="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lnri;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", showOnlyIndividualFriendsInSearchResults="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lnri;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", showBottomPanel="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lnri;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", canShowFooter="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lnri;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", usernamesToHide="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lnri;->t:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", sendToSearchBarHintResId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lnri;->u:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", allFriendsHeaderSubtitleResId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lnri;->v:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", sendToSendButtonResId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lnri;->w:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", minimumFriendsSelectionCountForGroup="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lnri;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", lessThanMinimumSelectionsAlertResId="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lnri;->y:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", backgroundDrawable="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lnri;->z:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", bottomViewPanelDrawable="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lnri;->A:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", selectionStateCallback=null, showFriendsInThisSnapSection="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lnri;->B:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", userIdsForFriendsInThisSnapSection="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lnri;->C:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", showAttachmentsSection="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Lnri;->D:Z

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", showNewGroupButton="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lnri;->E:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", maxNumNonStoryRecipientsOverride="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lnri;->F:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", showReplySection="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lnri;->G:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", shareSheetType="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lnri;->P:I

    .line 339
    .line 340
    invoke-static {v1}, LZPh;->x(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, ", showLists="

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v1, p0, Lnri;->H:Z

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, ", prefilledMessage="

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lnri;->I:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ", singleItemSectionConfig=null, cameosFriendUserIdList="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lnri;->J:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ", showSearchBar="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean v1, p0, Lnri;->K:Z

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, ", contactMultiSelect="

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-boolean v1, p0, Lnri;->L:Z

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ", rankStoriesBeforeShareSheet="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean v1, p0, Lnri;->M:Z

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ", attachmentViewProvider="

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lnri;->N:LQqi;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ", headerStyle="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lnri;->O:Lati;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x29

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method

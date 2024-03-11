.class public final LwPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lnkc;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZJ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LwPi;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, LwPi;->b:J

    move-object v1, p4

    iput-object v1, v0, LwPi;->c:Lnkc;

    move-object v1, p5

    iput-object v1, v0, LwPi;->d:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, LwPi;->e:Ljava/util/Set;

    move v1, p7

    iput-boolean v1, v0, LwPi;->f:Z

    move v1, p8

    iput-boolean v1, v0, LwPi;->g:Z

    move v1, p9

    iput-boolean v1, v0, LwPi;->h:Z

    move-wide v1, p10

    iput-wide v1, v0, LwPi;->i:J

    move-wide v1, p12

    iput-wide v1, v0, LwPi;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LwPi;->k:J

    move-object/from16 v1, p16

    iput-object v1, v0, LwPi;->l:Ljava/util/Map;

    move/from16 v1, p17

    iput-boolean v1, v0, LwPi;->m:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, LwPi;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LwPi;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, LwPi;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, LwPi;->q:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, LwPi;->r:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZI)V
    .locals 31

    .line 2
    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lnkc;->b:Lnkc;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    sget-object v8, LO08;->a:LO08;

    if-eqz v2, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v14, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-wide/from16 v18, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p12

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    sget-object v2, Ly08;->a:Ly08;

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p14

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    move/from16 v21, p15

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    move-wide/from16 v22, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p16

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move-wide/from16 v29, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v29, p18

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p20

    :goto_e
    const-wide/16 v27, -0x1

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v2, p0

    move-wide v4, v6

    move-object v6, v1

    move-object v7, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v29

    invoke-direct/range {v2 .. v28}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZJ)V

    return-void
.end method

.method public static a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, LwPi;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, LwPi;->b:J

    .line 20
    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LwPi;->c:Lnkc;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LwPi;->d:Ljava/util/Set;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LwPi;->e:Ljava/util/Set;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p6

    .line 54
    .line 55
    :goto_4
    iget-boolean v10, v0, LwPi;->f:Z

    .line 56
    .line 57
    iget-boolean v11, v0, LwPi;->g:Z

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v0, LwPi;->h:Z

    .line 64
    .line 65
    move v12, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v12, p7

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-wide v2, v0, LwPi;->i:J

    .line 74
    .line 75
    move-wide v13, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-wide/from16 v13, p8

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-wide v2, v0, LwPi;->j:J

    .line 84
    .line 85
    move-wide v15, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-wide/from16 v15, p10

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-wide v2, v0, LwPi;->k:J

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-wide/from16 v17, p12

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, v0, LwPi;->l:Ljava/util/Map;

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move-object/from16 v19, p14

    .line 110
    .line 111
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-boolean v2, v0, LwPi;->m:Z

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v20, p15

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-wide v2, v0, LwPi;->n:J

    .line 129
    .line 130
    move-wide/from16 v23, v2

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move-wide/from16 v23, v21

    .line 134
    .line 135
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    iget-wide v2, v0, LwPi;->o:J

    .line 140
    .line 141
    move-wide/from16 v25, v2

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move-wide/from16 v25, v21

    .line 145
    .line 146
    :goto_c
    const v2, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v1

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    iget-wide v2, v0, LwPi;->p:J

    .line 153
    .line 154
    move-wide/from16 v27, v2

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-wide/from16 v27, p16

    .line 158
    .line 159
    :goto_d
    const/high16 v2, 0x10000

    .line 160
    .line 161
    and-int/2addr v1, v2

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-boolean v1, v0, LwPi;->q:Z

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_e
    move/from16 v1, p18

    .line 168
    .line 169
    :goto_e
    iget-wide v2, v0, LwPi;->r:J

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, LwPi;

    .line 175
    .line 176
    move-wide/from16 v29, v2

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-wide/from16 v21, v23

    .line 180
    .line 181
    move-wide/from16 v23, v25

    .line 182
    .line 183
    move-wide/from16 v25, v27

    .line 184
    .line 185
    move/from16 v27, v1

    .line 186
    .line 187
    move-wide/from16 v28, v29

    .line 188
    .line 189
    invoke-direct/range {v3 .. v29}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LwPi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, LwPi;->j:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LwPi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, LwPi;->o:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LwPi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD9c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p1, LD9c;->c:J

    .line 17
    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LD9c;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LwPi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LwPi;->c:Lnkc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, LwPi;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, LwPi;->d:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, LwPi;

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
    check-cast p1, LwPi;

    .line 24
    .line 25
    iget-wide v3, p1, LwPi;->i:J

    .line 26
    .line 27
    iget-wide v5, p0, LwPi;->i:J

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public final f(J)I
    .locals 6

    .line 1
    iget-object v0, p0, LwPi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LD9c;

    .line 36
    .line 37
    iget-wide v3, v1, LD9c;->c:J

    .line 38
    .line 39
    cmp-long v5, p1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, LD9c;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LwPi;->a:Z

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
    iget-wide v3, p0, LwPi;->b:J

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    ushr-long v6, v3, v5

    .line 16
    .line 17
    xor-long/2addr v3, v6

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, LwPi;->c:Lnkc;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LwPi;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, LwPi;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v3, p0, LwPi;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, LwPi;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, LwPi;->h:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_3
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v3, p0, LwPi;->i:J

    .line 68
    .line 69
    ushr-long v6, v3, v5

    .line 70
    .line 71
    xor-long/2addr v3, v6

    .line 72
    long-to-int v4, v3

    .line 73
    add-int/2addr v1, v4

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-wide v3, p0, LwPi;->j:J

    .line 77
    .line 78
    ushr-long v6, v3, v5

    .line 79
    .line 80
    xor-long/2addr v3, v6

    .line 81
    long-to-int v4, v3

    .line 82
    add-int/2addr v1, v4

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-wide v3, p0, LwPi;->k:J

    .line 86
    .line 87
    ushr-long v6, v3, v5

    .line 88
    .line 89
    xor-long/2addr v3, v6

    .line 90
    long-to-int v4, v3

    .line 91
    add-int/2addr v1, v4

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, LwPi;->l:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, LXY0;->g(Ljava/util/Map;II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v3, p0, LwPi;->m:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_4
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v3, p0, LwPi;->n:J

    .line 109
    .line 110
    ushr-long v6, v3, v5

    .line 111
    .line 112
    xor-long/2addr v3, v6

    .line 113
    long-to-int v4, v3

    .line 114
    add-int/2addr v1, v4

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v3, p0, LwPi;->o:J

    .line 118
    .line 119
    ushr-long v6, v3, v5

    .line 120
    .line 121
    xor-long/2addr v3, v6

    .line 122
    long-to-int v4, v3

    .line 123
    add-int/2addr v1, v4

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v3, p0, LwPi;->p:J

    .line 127
    .line 128
    ushr-long v6, v3, v5

    .line 129
    .line 130
    xor-long/2addr v3, v6

    .line 131
    long-to-int v4, v3

    .line 132
    add-int/2addr v1, v4

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-boolean v3, p0, LwPi;->q:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v0, v3

    .line 141
    :goto_0
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-wide v2, p0, LwPi;->r:J

    .line 145
    .line 146
    ushr-long v4, v2, v5

    .line 147
    .line 148
    xor-long/2addr v2, v4

    .line 149
    long-to-int v0, v2

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareLocationPreferences(ghostModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LwPi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ghostModeExpiration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LwPi;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audience="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LwPi;->c:Lnkc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", whitelistFriendIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LwPi;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blacklistFriendIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LwPi;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundSharingEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LwPi;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shareUsageData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LwPi;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOnboarded="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LwPi;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", version="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LwPi;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ghostModeExpirationInClientTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LwPi;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ghostModeDuration="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LwPi;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", liveSessions="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LwPi;->l:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", pauseAllLiveSessions="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LwPi;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pauseAllLiveSessionsExpiration="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LwPi;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pauseAllLiveSessionsExpirationInClientTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LwPi;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", pauseAllLiveSessionsDuration="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LwPi;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isUpgradedToLiveOnly="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LwPi;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", dbId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LwPi;->r:J

    .line 179
    .line 180
    const/16 v3, 0x29

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

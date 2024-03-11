.class public final LBne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhTa;

.field public final b:LW6f;

.field public final c:Lgoe;

.field public final d:LZ7f;

.field public final e:LZ7f;

.field public final f:LZ7f;

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:LAne;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:LDme;

.field public final p:Z

.field public final q:Z

.field public final r:LL9f;

.field public final s:LZ7f;

.field public final t:LZ7f;


# direct methods
.method public constructor <init>(LLme;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZLDme;ZZLL9f;)V
    .locals 20

    .line 3
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v0, LLme;->a:LhTa;

    iget-object v4, v0, LLme;->c:Lgoe;

    iget-boolean v12, v0, LLme;->f:Z

    iget-object v3, v0, LLme;->b:LW6f;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v1 .. v19}, LBne;-><init>(LhTa;LW6f;Lgoe;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZZLDme;ZZLL9f;)V

    return-void
.end method

.method public constructor <init>(LhTa;LW6f;Lgoe;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZZLDme;ZZLL9f;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LBne;->a:LhTa;

    move-object v2, p2

    iput-object v2, v0, LBne;->b:LW6f;

    iput-object v1, v0, LBne;->c:Lgoe;

    move-object v2, p4

    iput-object v2, v0, LBne;->d:LZ7f;

    move-object v3, p5

    iput-object v3, v0, LBne;->e:LZ7f;

    move-object v4, p6

    iput-object v4, v0, LBne;->f:LZ7f;

    move v4, p7

    iput v4, v0, LBne;->g:I

    move v4, p8

    iput-boolean v4, v0, LBne;->h:Z

    move v4, p9

    iput v4, v0, LBne;->i:F

    move-object/from16 v4, p10

    iput-object v4, v0, LBne;->j:LAne;

    move/from16 v4, p11

    iput-boolean v4, v0, LBne;->k:Z

    move/from16 v4, p12

    iput-boolean v4, v0, LBne;->l:Z

    move/from16 v4, p13

    iput-boolean v4, v0, LBne;->m:Z

    move/from16 v4, p14

    iput-boolean v4, v0, LBne;->n:Z

    move-object/from16 v4, p15

    iput-object v4, v0, LBne;->o:LDme;

    move/from16 v4, p16

    iput-boolean v4, v0, LBne;->p:Z

    move/from16 v4, p17

    iput-boolean v4, v0, LBne;->q:Z

    move-object/from16 v4, p18

    iput-object v4, v0, LBne;->r:LL9f;

    sget-object v4, Lgoe;->a:Lgoe;

    if-ne v1, v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iput-object v5, v0, LBne;->s:LZ7f;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, LBne;->t:LZ7f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBne;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LBne;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c(LNCc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LBne;->e:LZ7f;

    .line 16
    .line 17
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 18
    .line 19
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, LBne;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBne;

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
    check-cast p1, LBne;

    .line 12
    .line 13
    iget-object v1, p1, LBne;->a:LhTa;

    .line 14
    .line 15
    iget-object v3, p0, LBne;->a:LhTa;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LBne;->b:LW6f;

    .line 21
    .line 22
    iget-object v3, p1, LBne;->b:LW6f;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LBne;->c:Lgoe;

    .line 32
    .line 33
    iget-object v3, p1, LBne;->c:Lgoe;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LBne;->d:LZ7f;

    .line 39
    .line 40
    iget-object v3, p1, LBne;->d:LZ7f;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LBne;->e:LZ7f;

    .line 50
    .line 51
    iget-object v3, p1, LBne;->e:LZ7f;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LBne;->f:LZ7f;

    .line 61
    .line 62
    iget-object v3, p1, LBne;->f:LZ7f;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, LBne;->g:I

    .line 72
    .line 73
    iget v3, p1, LBne;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LBne;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LBne;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, LBne;->i:F

    .line 86
    .line 87
    iget v3, p1, LBne;->i:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LBne;->j:LAne;

    .line 97
    .line 98
    iget-object v3, p1, LBne;->j:LAne;

    .line 99
    .line 100
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, LBne;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, LBne;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, LBne;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, LBne;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, LBne;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, LBne;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, LBne;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, LBne;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LBne;->o:LDme;

    .line 136
    .line 137
    iget-object v3, p1, LBne;->o:LDme;

    .line 138
    .line 139
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, LBne;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, LBne;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, LBne;->q:Z

    .line 154
    .line 155
    iget-boolean v3, p1, LBne;->q:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, LBne;->r:LL9f;

    .line 161
    .line 162
    iget-object p1, p1, LBne;->r:LL9f;

    .line 163
    .line 164
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LBne;->a:LhTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LBne;->b:LW6f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LBne;->c:Lgoe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LBne;->d:LZ7f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LBne;->e:LZ7f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LBne;->f:LZ7f;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v0, p0, LBne;->g:I

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-boolean v3, p0, LBne;->h:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v3, p0, LBne;->i:F

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LB3h;->c(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, LBne;->j:LAne;

    .line 78
    .line 79
    invoke-virtual {v3}, LAne;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/lit8 v3, v3, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LBne;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_1
    add-int/2addr v3, v0

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LBne;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    add-int/2addr v3, v0

    .line 100
    mul-int/lit8 v3, v3, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LBne;->m:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_3
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LBne;->n:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_4
    add-int/2addr v3, v0

    .line 116
    mul-int/lit8 v3, v3, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LBne;->o:LDme;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_0
    add-int/2addr v3, v0

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-boolean v0, p0, LBne;->p:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_6
    add-int/2addr v3, v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, LBne;->q:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v2, v0

    .line 145
    :goto_1
    add-int/2addr v3, v2

    .line 146
    mul-int/lit8 v3, v3, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LBne;->r:LL9f;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v3

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEvent(inputGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBne;->a:LhTa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBne;->b:LW6f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBne;->c:Lgoe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourcePage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LBne;->d:LZ7f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", destinationPage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBne;->e:LZ7f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", finalDestinationPage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LBne;->f:LZ7f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", navigationGestureState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LBne;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LbNd;->A(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isProgrammatic="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LBne;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", progress="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, LBne;->i:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", deckTouchEvent="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LBne;->j:LAne;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isAnimating="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LBne;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isLastInNavigable="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LBne;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isFirstInNavigable="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LBne;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isFirstCall="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, LBne;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", payload="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LBne;->o:LDme;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isFirstVisible="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, LBne;->p:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fromDeepLink="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, LBne;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", compositeNavigableOriginPageType="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LBne;->r:LL9f;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

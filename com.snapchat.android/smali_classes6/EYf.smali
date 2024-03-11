.class public final LEYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsYf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Ljava/util/Set;

.field public final i:I

.field public final j:LCYf;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLjava/util/Set;ILCYf;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEYf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEYf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LEYf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LEYf;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LEYf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LEYf;->g:F

    .line 17
    .line 18
    iput-object p8, p0, LEYf;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput p9, p0, LEYf;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LEYf;->j:LCYf;

    .line 23
    .line 24
    iput-object p11, p0, LEYf;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, LEYf;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LEYf;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(LEYf;Ljava/lang/String;Ljava/util/Set;LCYf;Ljava/util/List;I)LEYf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LEYf;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LEYf;->h:Ljava/util/Set;

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v11, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LEYf;->k:Ljava/util/List;

    .line 30
    .line 31
    move-object v14, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p4

    .line 34
    .line 35
    :goto_2
    new-instance v1, LEYf;

    .line 36
    .line 37
    iget-object v4, v0, LEYf;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, LEYf;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, LEYf;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, LEYf;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v8, v0, LEYf;->e:Z

    .line 46
    .line 47
    iget v10, v0, LEYf;->g:F

    .line 48
    .line 49
    iget v12, v0, LEYf;->i:I

    .line 50
    .line 51
    iget-boolean v15, v0, LEYf;->l:Z

    .line 52
    .line 53
    iget-boolean v0, v0, LEYf;->m:Z

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-direct/range {v3 .. v16}, LEYf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLjava/util/Set;ILCYf;Ljava/util/List;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
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
    instance-of v1, p1, LEYf;

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
    check-cast p1, LEYf;

    .line 12
    .line 13
    iget-object v1, p1, LEYf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LEYf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LEYf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEYf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LEYf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LEYf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LEYf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LEYf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LEYf;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LEYf;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LEYf;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LEYf;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LEYf;->g:F

    .line 76
    .line 77
    iget v3, p1, LEYf;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LEYf;->h:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, p1, LEYf;->h:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, LEYf;->i:I

    .line 98
    .line 99
    iget v3, p1, LEYf;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LEYf;->j:LCYf;

    .line 105
    .line 106
    iget-object v3, p1, LEYf;->j:LCYf;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LEYf;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, LEYf;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LEYf;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, LEYf;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, LEYf;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, LEYf;->m:Z

    .line 136
    .line 137
    if-eq v1, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEYf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LEYf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LEYf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LEYf;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LEYf;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean v3, p0, LEYf;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, LEYf;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, LEYf;->g:F

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LB3h;->c(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, LEYf;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p0, LEYf;->i:I

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, LEYf;->j:LCYf;

    .line 63
    .line 64
    invoke-virtual {v3}, LCYf;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LEYf;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, LEYf;->l:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, LEYf;->m:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewLens(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEYf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEYf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEYf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensCreator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEYf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isOfficialLensCreator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LEYf;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", carouselGroupName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEYf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", carouselScore="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LEYf;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contexts="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEYf;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scaleType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LEYf;->i:I

    .line 89
    .line 90
    invoke-static {v1}, LzDf;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", analyticsMetadata="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LEYf;->j:LCYf;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", carouselGlobalScoreList="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LEYf;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isAnimatedLens="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LEYf;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isSponsored="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LEYf;->m:Z

    .line 133
    .line 134
    const/16 v2, 0x29

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

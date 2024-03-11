.class public final LeOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZlb;

.field public final b:LQmm;

.field public final c:LQmm;

.field public final d:Loua;

.field public final e:Loua;

.field public final f:Ljava/lang/String;

.field public final g:LQmm;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[B

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LZlb;LQmm;LQmm;Loua;Loua;Ljava/lang/String;LQmm;IZZ[BLjava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeOa;->a:LZlb;

    .line 5
    .line 6
    iput-object p2, p0, LeOa;->b:LQmm;

    .line 7
    .line 8
    iput-object p3, p0, LeOa;->c:LQmm;

    .line 9
    .line 10
    iput-object p4, p0, LeOa;->d:Loua;

    .line 11
    .line 12
    iput-object p5, p0, LeOa;->e:Loua;

    .line 13
    .line 14
    iput-object p6, p0, LeOa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LeOa;->g:LQmm;

    .line 17
    .line 18
    iput p8, p0, LeOa;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LeOa;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LeOa;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LeOa;->k:[B

    .line 25
    .line 26
    iput-object p12, p0, LeOa;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, LeOa;->m:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LeOa;->a:LZlb;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LeOa;->b:LQmm;

    .line 16
    .line 17
    iget-object v6, v0, LeOa;->c:LQmm;

    .line 18
    .line 19
    iget-object v7, v0, LeOa;->d:Loua;

    .line 20
    .line 21
    iget-object v8, v0, LeOa;->e:Loua;

    .line 22
    .line 23
    iget-object v9, v0, LeOa;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LeOa;->g:LQmm;

    .line 26
    .line 27
    iget v11, v0, LeOa;->h:I

    .line 28
    .line 29
    and-int/lit16 v2, v1, 0x100

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, LeOa;->i:Z

    .line 34
    .line 35
    move v12, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v12, p2

    .line 38
    .line 39
    :goto_1
    and-int/lit16 v2, v1, 0x200

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v0, LeOa;->j:Z

    .line 44
    .line 45
    move v13, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v13, p3

    .line 48
    .line 49
    :goto_2
    iget-object v14, v0, LeOa;->k:[B

    .line 50
    .line 51
    iget-object v15, v0, LeOa;->l:Ljava/util/List;

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LeOa;->m:Ljava/util/Set;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v16, p4

    .line 63
    .line 64
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LeOa;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v16}, LeOa;-><init>(LZlb;LQmm;LQmm;Loua;Loua;Ljava/lang/String;LQmm;IZZ[BLjava/util/List;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
    instance-of v1, p1, LeOa;

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
    check-cast p1, LeOa;

    .line 12
    .line 13
    iget-object v1, p1, LeOa;->a:LZlb;

    .line 14
    .line 15
    iget-object v3, p0, LeOa;->a:LZlb;

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
    iget-object v1, p0, LeOa;->b:LQmm;

    .line 25
    .line 26
    iget-object v3, p1, LeOa;->b:LQmm;

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
    iget-object v1, p0, LeOa;->c:LQmm;

    .line 36
    .line 37
    iget-object v3, p1, LeOa;->c:LQmm;

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
    iget-object v1, p0, LeOa;->d:Loua;

    .line 47
    .line 48
    iget-object v3, p1, LeOa;->d:Loua;

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
    iget-object v1, p0, LeOa;->e:Loua;

    .line 58
    .line 59
    iget-object v3, p1, LeOa;->e:Loua;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LeOa;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LeOa;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LeOa;->g:LQmm;

    .line 80
    .line 81
    iget-object v3, p1, LeOa;->g:LQmm;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LeOa;->h:I

    .line 91
    .line 92
    iget v3, p1, LeOa;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, LeOa;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LeOa;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, LeOa;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, LeOa;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, LeOa;->k:[B

    .line 112
    .line 113
    iget-object v3, p1, LeOa;->k:[B

    .line 114
    .line 115
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LeOa;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, LeOa;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LeOa;->m:Ljava/util/Set;

    .line 134
    .line 135
    iget-object p1, p1, LeOa;->m:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LeOa;->a:LZlb;

    .line 2
    .line 3
    invoke-virtual {v0}, LZlb;->hashCode()I

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
    iget-object v2, p0, LeOa;->b:LQmm;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LeOa;->c:LQmm;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LeOa;->d:Loua;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LeOa;->e:Loua;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LeOa;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LeOa;->g:LQmm;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, LeOa;->h:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    iget-boolean v3, p0, LeOa;->i:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v3, p0, LeOa;->j:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, LeOa;->k:[B

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, LeOa;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LeOa;->m:Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfoCard(lens="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeOa;->a:LZlb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deeplink="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LeOa;->b:LQmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disclaimerUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LeOa;->c:LQmm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creatorId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LeOa;->d:Loua;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creatorSnapProId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LeOa;->e:Loua;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creatorDisplayUserName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LeOa;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", creatorIconUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LeOa;->g:LQmm;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", creatorType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LeOa;->h:I

    .line 79
    .line 80
    invoke-static {v1}, LIx4;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isSubscribedToCreator="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LeOa;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isFavorite="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LeOa;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", adRenderData="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LeOa;->k:[B

    .line 113
    .line 114
    const-string v2, ", badges="

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LeOa;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", options="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LeOa;->m:Ljava/util/Set;

    .line 130
    .line 131
    const/16 v2, 0x29

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LB3h;->y(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.class public final LqK8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:LQmm;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:[B

.field public final i:[B

.field public final j:LsK8;

.field public final k:Ljava/lang/Integer;

.field public final l:Z


# direct methods
.method public constructor <init>(Llua;LQmm;ZIIZI[B[BLsK8;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqK8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LqK8;->b:LQmm;

    .line 7
    .line 8
    iput-boolean p3, p0, LqK8;->c:Z

    .line 9
    .line 10
    iput p4, p0, LqK8;->d:I

    .line 11
    .line 12
    iput p5, p0, LqK8;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LqK8;->f:Z

    .line 15
    .line 16
    iput p7, p0, LqK8;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LqK8;->h:[B

    .line 19
    .line 20
    iput-object p9, p0, LqK8;->i:[B

    .line 21
    .line 22
    iput-object p10, p0, LqK8;->j:LsK8;

    .line 23
    .line 24
    iput-object p11, p0, LqK8;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p12, p0, LqK8;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(LqK8;I[BLsK8;I)LqK8;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, LqK8;->a:Llua;

    .line 5
    .line 6
    iget-object v3, v0, LqK8;->b:LQmm;

    .line 7
    .line 8
    iget-boolean v4, v0, LqK8;->c:Z

    .line 9
    .line 10
    iget v5, v0, LqK8;->d:I

    .line 11
    .line 12
    iget v6, v0, LqK8;->e:I

    .line 13
    .line 14
    iget-boolean v7, v0, LqK8;->f:Z

    .line 15
    .line 16
    and-int/lit8 v8, v1, 0x40

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget v8, v0, LqK8;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v9, v0, LqK8;->h:[B

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v9, p2

    .line 33
    .line 34
    :goto_1
    iget-object v10, v0, LqK8;->i:[B

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LqK8;->j:LsK8;

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p3

    .line 45
    .line 46
    :goto_2
    iget-object v12, v0, LqK8;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v13, v0, LqK8;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v14, LqK8;

    .line 54
    .line 55
    move-object v0, v14

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move v3, v4

    .line 59
    move v4, v5

    .line 60
    move v5, v6

    .line 61
    move v6, v7

    .line 62
    move v7, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, v10

    .line 65
    move-object v10, v11

    .line 66
    move-object v11, v12

    .line 67
    move v12, v13

    .line 68
    invoke-direct/range {v0 .. v12}, LqK8;-><init>(Llua;LQmm;ZIIZI[B[BLsK8;Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    return-object v14
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
    const-class v2, LqK8;

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
    check-cast p1, LqK8;

    .line 24
    .line 25
    iget-object v1, p1, LqK8;->a:Llua;

    .line 26
    .line 27
    iget-object v3, p0, LqK8;->a:Llua;

    .line 28
    .line 29
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LqK8;->b:LQmm;

    .line 37
    .line 38
    iget-object v3, p1, LqK8;->b:LQmm;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-boolean v1, p0, LqK8;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, LqK8;->c:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget v1, p0, LqK8;->d:I

    .line 55
    .line 56
    iget v3, p1, LqK8;->d:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget v1, p0, LqK8;->e:I

    .line 62
    .line 63
    iget v3, p1, LqK8;->e:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-boolean v1, p0, LqK8;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LqK8;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget v1, p0, LqK8;->g:I

    .line 76
    .line 77
    iget v3, p1, LqK8;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget-object v1, p0, LqK8;->h:[B

    .line 83
    .line 84
    iget-object v3, p1, LqK8;->h:[B

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    return v2

    .line 93
    :cond_a
    iget-object v1, p0, LqK8;->i:[B

    .line 94
    .line 95
    iget-object v3, p1, LqK8;->i:[B

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    return v2

    .line 104
    :cond_b
    iget-object v1, p0, LqK8;->j:LsK8;

    .line 105
    .line 106
    iget-object v3, p1, LqK8;->j:LsK8;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    return v2

    .line 115
    :cond_c
    iget-object v1, p0, LqK8;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, LqK8;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_d
    iget-boolean v1, p0, LqK8;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, LqK8;->l:Z

    .line 129
    .line 130
    if-eq v1, p1, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LqK8;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LqK8;->b:LQmm;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, LqK8;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x4cf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x4d5

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, LqK8;->d:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, LqK8;->e:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, LqK8;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x4d5

    .line 55
    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, LqK8;->g:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v5, p0, LqK8;->h:[B

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    add-int/2addr v0, v5

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v5, p0, LqK8;->i:[B

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    add-int/2addr v0, v5

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v5, p0, LqK8;->j:LsK8;

    .line 93
    .line 94
    invoke-virtual {v5}, LsK8;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v0

    .line 99
    mul-int/lit8 v5, v5, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LqK8;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_4
    add-int/2addr v5, v2

    .line 110
    mul-int/lit8 v5, v5, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, LqK8;->l:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/16 v3, 0x4cf

    .line 117
    .line 118
    :cond_5
    add-int/2addr v5, v3

    .line 119
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterRequest(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqK8;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LqK8;->b:LQmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isContentArchive="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LqK8;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", apiLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LqK8;->d:I

    .line 39
    .line 40
    invoke-static {v1}, LzI8;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", publicApiUserDataAccess="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LqK8;->e:I

    .line 53
    .line 54
    invoke-static {v1}, LzI8;->z(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", watermark="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LqK8;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", applicationStrategy="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LqK8;->g:I

    .line 77
    .line 78
    invoke-static {v1}, LzI8;->s(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", launchData="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LqK8;->h:[B

    .line 91
    .line 92
    const-string v2, ", serializedData="

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LqK8;->i:[B

    .line 98
    .line 99
    const-string v2, ", renderInfo="

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LqK8;->j:LsK8;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", persistentStorageSizeBytes="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LqK8;->k:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", underDevelopment="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LqK8;->l:Z

    .line 125
    .line 126
    const/16 v2, 0x29

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

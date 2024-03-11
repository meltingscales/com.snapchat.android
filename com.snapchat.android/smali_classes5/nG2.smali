.class public final LnG2;
.super LxG2;
.source "SourceFile"


# instance fields
.field public final b:Loua;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LwG2;

.field public final g:LvG2;

.field public final h:Z

.field public final i:LXHn;

.field public final j:LQmm;

.field public final k:LsG2;

.field public final l:Z

.field public final m:LtDb;

.field public final n:Z

.field public final o:F


# direct methods
.method public constructor <init>(Loua;ZZLjava/lang/String;LwG2;LvG2;ZLXHn;LQmm;LsG2;ZLtDb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxG2;-><init>(Loua;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG2;->b:Loua;

    .line 5
    .line 6
    iput-boolean p2, p0, LnG2;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LnG2;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LnG2;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LnG2;->f:LwG2;

    .line 13
    .line 14
    iput-object p6, p0, LnG2;->g:LvG2;

    .line 15
    .line 16
    iput-boolean p7, p0, LnG2;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, LnG2;->i:LXHn;

    .line 19
    .line 20
    iput-object p9, p0, LnG2;->j:LQmm;

    .line 21
    .line 22
    iput-object p10, p0, LnG2;->k:LsG2;

    .line 23
    .line 24
    iput-boolean p11, p0, LnG2;->l:Z

    .line 25
    .line 26
    iput-object p12, p0, LnG2;->m:LtDb;

    .line 27
    .line 28
    iput-boolean p13, p0, LnG2;->n:Z

    .line 29
    .line 30
    iput p14, p0, LnG2;->o:F

    .line 31
    .line 32
    instance-of p1, p8, LmG2;

    .line 33
    .line 34
    return-void
.end method

.method public static f(LnG2;LwG2;LvG2;ZI)LnG2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnG2;->b:Loua;

    .line 4
    .line 5
    iget-boolean v2, v0, LnG2;->c:Z

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, LnG2;->d:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, LnG2;->e:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v5, p4, 0x10

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, LnG2;->f:LwG2;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p1

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, p4, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, LnG2;->g:LvG2;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, p4, 0x40

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v0, LnG2;->h:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v7, p3

    .line 43
    .line 44
    :goto_3
    iget-object v8, v0, LnG2;->i:LXHn;

    .line 45
    .line 46
    iget-object v9, v0, LnG2;->j:LQmm;

    .line 47
    .line 48
    iget-object v10, v0, LnG2;->k:LsG2;

    .line 49
    .line 50
    iget-boolean v11, v0, LnG2;->l:Z

    .line 51
    .line 52
    iget-object v12, v0, LnG2;->m:LtDb;

    .line 53
    .line 54
    iget-boolean v13, v0, LnG2;->n:Z

    .line 55
    .line 56
    iget v14, v0, LnG2;->o:F

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v15, LnG2;

    .line 62
    .line 63
    move-object v0, v15

    .line 64
    invoke-direct/range {v0 .. v14}, LnG2;-><init>(Loua;ZZLjava/lang/String;LwG2;LvG2;ZLXHn;LQmm;LsG2;ZLtDb;ZF)V

    .line 65
    .line 66
    .line 67
    return-object v15
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnG2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Loua;
    .locals 1

    .line 1
    iget-object v0, p0, LnG2;->b:Loua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LwG2;
    .locals 1

    .line 1
    iget-object v0, p0, LnG2;->f:LwG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnG2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnG2;->c:Z

    .line 2
    .line 3
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
    const-class v2, LnG2;

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
    check-cast p1, LnG2;

    .line 24
    .line 25
    iget-object v1, p0, LnG2;->b:Loua;

    .line 26
    .line 27
    iget-object v3, p1, LnG2;->b:Loua;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LnG2;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LnG2;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-boolean v1, p0, LnG2;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LnG2;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-boolean v1, p0, LnG2;->h:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LnG2;->h:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, LnG2;->i:LXHn;

    .line 58
    .line 59
    iget-object v3, p1, LnG2;->i:LXHn;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v1, p0, LnG2;->j:LQmm;

    .line 69
    .line 70
    iget-object v3, p1, LnG2;->j:LQmm;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, LnG2;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LnG2;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget-object v1, p0, LnG2;->k:LsG2;

    .line 91
    .line 92
    iget-object v3, p1, LnG2;->k:LsG2;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, LnG2;->f:LwG2;

    .line 102
    .line 103
    iget-object v3, p1, LnG2;->f:LwG2;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    iget-object v1, p0, LnG2;->g:LvG2;

    .line 113
    .line 114
    iget-object p1, p1, LnG2;->g:LvG2;

    .line 115
    .line 116
    if-eq v1, p1, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LnG2;->b:Loua;

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
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    iget-boolean v4, p0, LnG2;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v4, p0, LnG2;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, LnG2;->h:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    .line 45
    :cond_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, LnG2;->i:LXHn;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LnG2;->j:LQmm;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LjR1;->f(LQmm;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, LnG2;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, LnG2;->k:LsG2;

    .line 70
    .line 71
    iget-object v2, v2, LsG2;->a:Loua;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LnG2;->f:LwG2;

    .line 78
    .line 79
    invoke-virtual {v1}, LwG2;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnG2;->b:Loua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isInLeftSide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LnG2;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LnG2;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LnG2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", renderingOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LnG2;->f:LwG2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", placeholderType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LnG2;->g:LvG2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", seen="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LnG2;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", favoriteState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LnG2;->i:LXHn;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LnG2;->j:LQmm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", loadingState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LnG2;->k:LsG2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", debug="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LnG2;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lensSource="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LnG2;->m:LtDb;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", prioritizeSelection="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LnG2;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", scrollDistanceMultiplier="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LnG2;->o:F

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

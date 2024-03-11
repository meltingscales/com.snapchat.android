.class public final LCu7;
.super LJu7;
.source "SourceFile"


# instance fields
.field public final d:LYkd;

.field public final e:LIbd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LUpi;

.field public final i:LIbd;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYkd;LIbd;Ljava/lang/String;Ljava/lang/String;LUpi;LIbd;ZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJu7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCu7;->d:LYkd;

    .line 5
    .line 6
    iput-object p2, p0, LCu7;->e:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LCu7;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCu7;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LCu7;->h:LUpi;

    .line 13
    .line 14
    iput-object p6, p0, LCu7;->i:LIbd;

    .line 15
    .line 16
    iput-boolean p7, p0, LCu7;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, LCu7;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LCu7;->l:Z

    .line 21
    .line 22
    iput-object p10, p0, LCu7;->m:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, LCu7;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LCu7;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LCu7;->p:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LCu7;->q:Z

    .line 32
    .line 33
    iput-object p14, p0, LCu7;->r:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LCu7;->s:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LYkd;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->d:LYkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LCu7;

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
    check-cast p1, LCu7;

    .line 12
    .line 13
    iget-object v1, p1, LCu7;->d:LYkd;

    .line 14
    .line 15
    iget-object v3, p0, LCu7;->d:LYkd;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LCu7;->e:LIbd;

    .line 21
    .line 22
    iget-object v3, p1, LCu7;->e:LIbd;

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
    iget-object v1, p0, LCu7;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LCu7;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LCu7;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LCu7;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LCu7;->h:LUpi;

    .line 54
    .line 55
    iget-object v3, p1, LCu7;->h:LUpi;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LCu7;->i:LIbd;

    .line 61
    .line 62
    iget-object v3, p1, LCu7;->i:LIbd;

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
    iget-boolean v1, p0, LCu7;->j:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LCu7;->j:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LCu7;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LCu7;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LCu7;->l:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LCu7;->l:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LCu7;->m:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, LCu7;->m:Ljava/util/List;

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
    iget-object v1, p0, LCu7;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, LCu7;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LCu7;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, LCu7;->o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, LCu7;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, LCu7;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, LCu7;->q:Z

    .line 141
    .line 142
    iget-boolean v3, p1, LCu7;->q:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LCu7;->r:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v3, p1, LCu7;->r:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, LCu7;->s:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, LCu7;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final g()LIbd;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->e:LIbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LUpi;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->h:LUpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LCu7;->d:LYkd;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LCu7;->e:LIbd;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, LIbd;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LCu7;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, LCu7;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, LCu7;->h:LUpi;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LjR1;->e(LUpi;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, LCu7;->i:LIbd;

    .line 58
    .line 59
    invoke-virtual {v3}, LIbd;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-boolean v4, p0, LCu7;->j:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_3
    add-int/2addr v3, v4

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    iget-object v4, p0, LCu7;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_3
    add-int/2addr v3, v4

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-boolean v4, p0, LCu7;->l:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_5
    add-int/2addr v3, v4

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-object v4, p0, LCu7;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4, v3, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, LCu7;->n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_4
    add-int/2addr v3, v4

    .line 113
    mul-int/lit8 v3, v3, 0x1f

    .line 114
    .line 115
    iget-object v4, p0, LCu7;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v3, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, LCu7;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v3, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-boolean v4, p0, LCu7;->q:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v0, v4

    .line 133
    :goto_5
    add-int/2addr v3, v0

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LCu7;->r:Ljava/lang/Long;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_6
    add-int/2addr v3, v0

    .line 147
    mul-int/lit8 v3, v3, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LCu7;->s:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_7
    add-int/2addr v3, v2

    .line 159
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Publisher(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCu7;->d:LYkd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sendToPreviewMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCu7;->e:LIbd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextSessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCu7;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", posterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LCu7;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LCu7;->h:LUpi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaPackage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LCu7;->i:LIbd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isChangingToEditingMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LCu7;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LCu7;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", useSendToForOnePersonCameos="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LCu7;->l:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameosFriendUserIdList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LCu7;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", profileId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LCu7;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", editionId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LCu7;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", snapId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LCu7;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isMediaPackageZippedWithPublisherInfo="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LCu7;->q:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", publisherId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LCu7;->r:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", alternatePreviewUrl="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LCu7;->s:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x29

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

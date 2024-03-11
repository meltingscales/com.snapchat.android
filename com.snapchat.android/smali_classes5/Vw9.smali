.class public final LVw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSfb;

.field public final b:LSfb;

.field public final c:LSfb;

.field public final d:LsNe;

.field public final e:Ldx9;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LSfb;LSfb;LSfb;LJfk;Lkotlin/jvm/functions/Function0;ZZZLKG2;LYYb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LVw9;->a:LSfb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LVw9;->b:LSfb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LVw9;->c:LSfb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LVw9;->d:LsNe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LVw9;->e:Ldx9;

    .line 19
    .line 20
    move-object v2, p5

    .line 21
    iput-object v2, v0, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v1, v0, LVw9;->g:Ljava/util/List;

    .line 24
    .line 25
    move v1, p6

    .line 26
    iput-boolean v1, v0, LVw9;->h:Z

    .line 27
    .line 28
    move v1, p7

    .line 29
    iput-boolean v1, v0, LVw9;->i:Z

    .line 30
    .line 31
    move v1, p8

    .line 32
    iput-boolean v1, v0, LVw9;->j:Z

    .line 33
    .line 34
    move-object v1, p9

    .line 35
    iput-object v1, v0, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v1, p10

    .line 38
    iput-object v1, v0, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v1, p11

    .line 41
    iput-object v1, v0, LVw9;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v1, p12

    .line 44
    iput-object v1, v0, LVw9;->n:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, LVw9;->o:Ljava/lang/Integer;

    .line 49
    .line 50
    move/from16 v1, p14

    .line 51
    .line 52
    iput-boolean v1, v0, LVw9;->p:Z

    .line 53
    .line 54
    move/from16 v1, p15

    .line 55
    .line 56
    iput-boolean v1, v0, LVw9;->q:Z

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, LVw9;->r:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
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
    instance-of v1, p1, LVw9;

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
    check-cast p1, LVw9;

    .line 12
    .line 13
    iget-object v1, p1, LVw9;->a:LSfb;

    .line 14
    .line 15
    iget-object v3, p0, LVw9;->a:LSfb;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LVw9;->b:LSfb;

    .line 21
    .line 22
    iget-object v3, p1, LVw9;->b:LSfb;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LVw9;->c:LSfb;

    .line 28
    .line 29
    iget-object v3, p1, LVw9;->c:LSfb;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LVw9;->d:LsNe;

    .line 35
    .line 36
    iget-object v3, p1, LVw9;->d:LsNe;

    .line 37
    .line 38
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LVw9;->e:Ldx9;

    .line 46
    .line 47
    iget-object v3, p1, LVw9;->e:Ldx9;

    .line 48
    .line 49
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v3, p1, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LVw9;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, LVw9;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LVw9;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LVw9;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, LVw9;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LVw9;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, LVw9;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, LVw9;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v3, p1, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v3, p1, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, LVw9;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, LVw9;->m:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, LVw9;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p1, LVw9;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, LVw9;->o:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p1, LVw9;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, LVw9;->p:Z

    .line 155
    .line 156
    iget-boolean v3, p1, LVw9;->p:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, LVw9;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, LVw9;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, LVw9;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object p1, p1, LVw9;->r:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LVw9;->a:LSfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LVw9;->b:LSfb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, LVw9;->c:LSfb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LVw9;->d:LsNe;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, LVw9;->e:Ldx9;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, LVw9;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v3, p0, LVw9;->h:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_5
    add-int/2addr v1, v3

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v3, p0, LVw9;->i:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_6
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v3, p0, LVw9;->j:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_7
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v3, p0, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_6
    add-int/2addr v1, v3

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v3, p0, LVw9;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_7
    add-int/2addr v1, v3

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v3, p0, LVw9;->n:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_8
    add-int/2addr v1, v3

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v3, p0, LVw9;->o:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_9
    add-int/2addr v1, v3

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-boolean v3, p0, LVw9;->p:Z

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_d
    add-int/2addr v1, v3

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v3, p0, LVw9;->q:Z

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move v2, v3

    .line 188
    :goto_a
    add-int/2addr v1, v2

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v2, p0, LVw9;->r:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v2, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_b
    add-int/2addr v1, v0

    .line 201
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GarfTrayLaunchConfig(openTrayState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVw9;->a:LSfb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maximumTrayState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVw9;->b:LSfb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stateToAnimateToWhenScroll="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVw9;->c:LSfb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onWillBeClosed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVw9;->d:LsNe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onCloseAnimationFinishedListener="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVw9;->e:Ldx9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onTapOutsideTray="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LVw9;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onScrollListeners="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LVw9;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exitOnFlingDown="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LVw9;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", useDefaultHandleColorChange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LVw9;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", useDefaultHandleElevationChange="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LVw9;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldIntercept="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", onClick="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", customPeekHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LVw9;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", customQuarterHeight="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LVw9;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", customHalfHeight="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LVw9;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", ignoreIntermediateTrayHeight="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LVw9;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", useTwoThirdHeight="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LVw9;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", handleBackgroundColorAttr="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LVw9;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    const/16 v2, 0x29

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

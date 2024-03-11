.class public LfPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# instance fields
.field public final A0:LoCa;

.field public final B0:I

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:LdPl;

.field public final G0:LMCa;

.field public final X:LoCa;

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final t:LoCa;

.field public final y0:I

.field public final z0:LoCa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LePl;

    .line 2
    .line 3
    invoke-direct {v0}, LePl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LfPl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LfPl;-><init>(LePl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LePl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LePl;->a:I

    .line 5
    .line 6
    iput v0, p0, LfPl;->a:I

    .line 7
    .line 8
    iget v0, p1, LePl;->b:I

    .line 9
    .line 10
    iput v0, p0, LfPl;->b:I

    .line 11
    .line 12
    iget v0, p1, LePl;->c:I

    .line 13
    .line 14
    iput v0, p0, LfPl;->c:I

    .line 15
    .line 16
    iget v0, p1, LePl;->d:I

    .line 17
    .line 18
    iput v0, p0, LfPl;->d:I

    .line 19
    .line 20
    iget v0, p1, LePl;->e:I

    .line 21
    .line 22
    iput v0, p0, LfPl;->e:I

    .line 23
    .line 24
    iget v0, p1, LePl;->f:I

    .line 25
    .line 26
    iput v0, p0, LfPl;->f:I

    .line 27
    .line 28
    iget v0, p1, LePl;->g:I

    .line 29
    .line 30
    iput v0, p0, LfPl;->g:I

    .line 31
    .line 32
    iget v0, p1, LePl;->h:I

    .line 33
    .line 34
    iput v0, p0, LfPl;->h:I

    .line 35
    .line 36
    iget v0, p1, LePl;->i:I

    .line 37
    .line 38
    iput v0, p0, LfPl;->i:I

    .line 39
    .line 40
    iget v0, p1, LePl;->j:I

    .line 41
    .line 42
    iput v0, p0, LfPl;->j:I

    .line 43
    .line 44
    iget-boolean v0, p1, LePl;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LfPl;->k:Z

    .line 47
    .line 48
    iget-object v0, p1, LePl;->l:LoCa;

    .line 49
    .line 50
    iput-object v0, p0, LfPl;->t:LoCa;

    .line 51
    .line 52
    iget-object v0, p1, LePl;->m:LoCa;

    .line 53
    .line 54
    iput-object v0, p0, LfPl;->X:LoCa;

    .line 55
    .line 56
    iget v0, p1, LePl;->n:I

    .line 57
    .line 58
    iput v0, p0, LfPl;->Y:I

    .line 59
    .line 60
    iget v0, p1, LePl;->o:I

    .line 61
    .line 62
    iput v0, p0, LfPl;->Z:I

    .line 63
    .line 64
    iget v0, p1, LePl;->p:I

    .line 65
    .line 66
    iput v0, p0, LfPl;->y0:I

    .line 67
    .line 68
    iget-object v0, p1, LePl;->q:LoCa;

    .line 69
    .line 70
    iput-object v0, p0, LfPl;->z0:LoCa;

    .line 71
    .line 72
    iget-object v0, p1, LePl;->r:LoCa;

    .line 73
    .line 74
    iput-object v0, p0, LfPl;->A0:LoCa;

    .line 75
    .line 76
    iget v0, p1, LePl;->s:I

    .line 77
    .line 78
    iput v0, p0, LfPl;->B0:I

    .line 79
    .line 80
    iget-boolean v0, p1, LePl;->t:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LfPl;->C0:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LePl;->u:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LfPl;->D0:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LePl;->v:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LfPl;->E0:Z

    .line 91
    .line 92
    iget-object v0, p1, LePl;->w:LdPl;

    .line 93
    .line 94
    iput-object v0, p0, LfPl;->F0:LdPl;

    .line 95
    .line 96
    iget-object p1, p1, LePl;->x:LMCa;

    .line 97
    .line 98
    iput-object p1, p0, LfPl;->G0:LMCa;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, LfPl;

    .line 21
    .line 22
    iget v2, p0, LfPl;->a:I

    .line 23
    .line 24
    iget v3, p1, LfPl;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, LfPl;->b:I

    .line 29
    .line 30
    iget v3, p1, LfPl;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, LfPl;->c:I

    .line 35
    .line 36
    iget v3, p1, LfPl;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, LfPl;->d:I

    .line 41
    .line 42
    iget v3, p1, LfPl;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, LfPl;->e:I

    .line 47
    .line 48
    iget v3, p1, LfPl;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, LfPl;->f:I

    .line 53
    .line 54
    iget v3, p1, LfPl;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, LfPl;->g:I

    .line 59
    .line 60
    iget v3, p1, LfPl;->g:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, LfPl;->h:I

    .line 65
    .line 66
    iget v3, p1, LfPl;->h:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, LfPl;->k:Z

    .line 71
    .line 72
    iget-boolean v3, p1, LfPl;->k:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, LfPl;->i:I

    .line 77
    .line 78
    iget v3, p1, LfPl;->i:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, LfPl;->j:I

    .line 83
    .line 84
    iget v3, p1, LfPl;->j:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LfPl;->t:LoCa;

    .line 89
    .line 90
    iget-object v3, p1, LfPl;->t:LoCa;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, LoCa;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, LfPl;->X:LoCa;

    .line 99
    .line 100
    iget-object v3, p1, LfPl;->X:LoCa;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LoCa;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget v2, p0, LfPl;->Y:I

    .line 109
    .line 110
    iget v3, p1, LfPl;->Y:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    iget v2, p0, LfPl;->Z:I

    .line 115
    .line 116
    iget v3, p1, LfPl;->Z:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, LfPl;->y0:I

    .line 121
    .line 122
    iget v3, p1, LfPl;->y0:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, LfPl;->z0:LoCa;

    .line 127
    .line 128
    iget-object v3, p1, LfPl;->z0:LoCa;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LoCa;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, LfPl;->A0:LoCa;

    .line 137
    .line 138
    iget-object v3, p1, LfPl;->A0:LoCa;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LoCa;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget v2, p0, LfPl;->B0:I

    .line 147
    .line 148
    iget v3, p1, LfPl;->B0:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_2

    .line 151
    .line 152
    iget-boolean v2, p0, LfPl;->C0:Z

    .line 153
    .line 154
    iget-boolean v3, p1, LfPl;->C0:Z

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    iget-boolean v2, p0, LfPl;->D0:Z

    .line 159
    .line 160
    iget-boolean v3, p1, LfPl;->D0:Z

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    iget-boolean v2, p0, LfPl;->E0:Z

    .line 165
    .line 166
    iget-boolean v3, p1, LfPl;->E0:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, LfPl;->F0:LdPl;

    .line 171
    .line 172
    iget-object v3, p1, LfPl;->F0:LdPl;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LdPl;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, LfPl;->G0:LMCa;

    .line 181
    .line 182
    iget-object p1, p1, LfPl;->G0:LMCa;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, LMCa;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 193
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LfPl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, LfPl;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, LfPl;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, LfPl;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LfPl;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, LfPl;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, LfPl;->g:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, LfPl;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, LfPl;->k:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, LfPl;->i:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, LfPl;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, LfPl;->t:LoCa;

    .line 59
    .line 60
    invoke-virtual {v2}, LoCa;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LfPl;->X:LoCa;

    .line 68
    .line 69
    invoke-virtual {v0}, LoCa;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, LfPl;->Y:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, LfPl;->Z:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, LfPl;->y0:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, LfPl;->z0:LoCa;

    .line 92
    .line 93
    invoke-virtual {v2}, LoCa;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LfPl;->A0:LoCa;

    .line 101
    .line 102
    invoke-virtual {v0}, LoCa;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v2, p0, LfPl;->B0:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, LfPl;->C0:Z

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, LfPl;->D0:Z

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, LfPl;->E0:Z

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, LfPl;->F0:LdPl;

    .line 130
    .line 131
    iget-object v2, v2, LdPl;->a:LuCa;

    .line 132
    .line 133
    invoke-virtual {v2}, LuCa;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LfPl;->G0:LMCa;

    .line 141
    .line 142
    invoke-virtual {v0}, LMCa;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

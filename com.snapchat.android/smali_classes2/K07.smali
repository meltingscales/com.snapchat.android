.class public final LK07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LM07;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final t:I


# direct methods
.method public constructor <init>(LVZ8;LM07;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK07;->c:LM07;

    .line 5
    .line 6
    iget-object v0, p1, LVZ8;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LR07;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LK07;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LR07;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, LK07;->d:Z

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget-object v1, p2, LfPl;->X:LoCa;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge p3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LR07;->e(LVZ8;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput p3, p0, LK07;->f:I

    .line 54
    .line 55
    iput v1, p0, LK07;->e:I

    .line 56
    .line 57
    iget p3, p1, LVZ8;->e:I

    .line 58
    .line 59
    iget v1, p2, LfPl;->Y:I

    .line 60
    .line 61
    and-int/2addr p3, v1

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, LK07;->g:I

    .line 67
    .line 68
    iget p3, p1, LVZ8;->d:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    and-int/2addr p3, v1

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p3, 0x0

    .line 77
    :goto_2
    iput-boolean p3, p0, LK07;->j:Z

    .line 78
    .line 79
    iget p3, p1, LVZ8;->H0:I

    .line 80
    .line 81
    iput p3, p0, LK07;->k:I

    .line 82
    .line 83
    iget v2, p1, LVZ8;->I0:I

    .line 84
    .line 85
    iput v2, p0, LK07;->t:I

    .line 86
    .line 87
    iget v2, p1, LVZ8;->h:I

    .line 88
    .line 89
    iput v2, p0, LK07;->X:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    iget v5, p2, LfPl;->y0:I

    .line 95
    .line 96
    if-gt v2, v5, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eq p3, v4, :cond_5

    .line 99
    .line 100
    iget v2, p2, LfPl;->Z:I

    .line 101
    .line 102
    if-gt p3, v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_3
    iput-boolean v1, p0, LK07;->a:Z

    .line 107
    .line 108
    invoke-static {}, LIum;->A()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_4
    array-length v2, p3

    .line 114
    if-ge v1, v2, :cond_7

    .line 115
    .line 116
    aget-object v2, p3, v1

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, LR07;->e(LVZ8;Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const v1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_5
    iput v1, p0, LK07;->h:I

    .line 133
    .line 134
    iput v2, p0, LK07;->i:I

    .line 135
    .line 136
    :goto_6
    iget-object p3, p2, LfPl;->z0:LoCa;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p1, LVZ8;->t:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    move v3, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_7
    iput v3, p0, LK07;->Y:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(LK07;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, LK07;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LK07;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LR07;->g:Lq5f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LR07;->g:Lq5f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq5f;->b()Lq5f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LCT3;->a:LAT3;

    .line 19
    .line 20
    iget-boolean v4, p1, LK07;->d:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LAT3;->c(ZZ)LCT3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LK07;->f:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LK07;->f:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lpme;->a:Lpme;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, LVlh;->a:LVlh;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LK07;->e:I

    .line 50
    .line 51
    iget v4, p1, LK07;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LCT3;->a(II)LCT3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LK07;->g:I

    .line 58
    .line 59
    iget v4, p1, LK07;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LCT3;->a(II)LCT3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p1, LK07;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, LCT3;->c(ZZ)LCT3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, LK07;->Y:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, p1, LK07;->Y:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3, v5}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, LK07;->X:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p1, LK07;->X:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, LK07;->c:LM07;

    .line 100
    .line 101
    iget-boolean v7, v7, LfPl;->D0:Z

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    sget-object v7, LR07;->g:Lq5f;

    .line 106
    .line 107
    invoke-virtual {v7}, Lq5f;->b()Lq5f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v7, LR07;->h:Lq5f;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v3, v6, v7}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p0, LK07;->j:Z

    .line 119
    .line 120
    iget-boolean v6, p1, LK07;->j:Z

    .line 121
    .line 122
    invoke-virtual {v0, v3, v6}, LCT3;->c(ZZ)LCT3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, p0, LK07;->h:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v6, p1, LK07;->h:I

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v3, v6, v5}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, p0, LK07;->i:I

    .line 143
    .line 144
    iget v5, p1, LK07;->i:I

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, LCT3;->a(II)LCT3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v3, p0, LK07;->k:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v5, p1, LK07;->k:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v3, v5, v2}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v3, p0, LK07;->t:I

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v5, p1, LK07;->t:I

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v3, v5, v2}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, LK07;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, LK07;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    sget-object v2, LR07;->h:Lq5f;

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LCT3;->e()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LK07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK07;->a(LK07;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public final LVZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final P0:LVZ8;

.field public static final Q0:LWOm;


# instance fields
.field public final A0:I

.field public final B0:F

.field public final C0:I

.field public final D0:F

.field public final E0:[B

.field public final F0:I

.field public final G0:LVD3;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public O0:I

.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:LxK7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LBLd;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final y0:J

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTZ8;

    .line 2
    .line 3
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVZ8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LVZ8;-><init>(LTZ8;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LVZ8;->P0:LVZ8;

    .line 12
    .line 13
    new-instance v0, LWOm;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVZ8;->Q0:LWOm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LTZ8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LTZ8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LVZ8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LTZ8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LVZ8;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LTZ8;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LIum;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LVZ8;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, LTZ8;->d:I

    .line 21
    .line 22
    iput v0, p0, LVZ8;->d:I

    .line 23
    .line 24
    iget v0, p1, LTZ8;->e:I

    .line 25
    .line 26
    iput v0, p0, LVZ8;->e:I

    .line 27
    .line 28
    iget v0, p1, LTZ8;->f:I

    .line 29
    .line 30
    iput v0, p0, LVZ8;->f:I

    .line 31
    .line 32
    iget v1, p1, LTZ8;->g:I

    .line 33
    .line 34
    iput v1, p0, LVZ8;->g:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, LVZ8;->h:I

    .line 41
    .line 42
    iget-object v0, p1, LTZ8;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LVZ8;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LTZ8;->i:LBLd;

    .line 47
    .line 48
    iput-object v0, p0, LVZ8;->j:LBLd;

    .line 49
    .line 50
    iget-object v0, p1, LTZ8;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LVZ8;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LTZ8;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LVZ8;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, LTZ8;->l:I

    .line 59
    .line 60
    iput v0, p0, LVZ8;->X:I

    .line 61
    .line 62
    iget-object v0, p1, LTZ8;->m:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iput-object v0, p0, LVZ8;->Y:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LTZ8;->n:LxK7;

    .line 73
    .line 74
    iput-object v0, p0, LVZ8;->Z:LxK7;

    .line 75
    .line 76
    iget-wide v3, p1, LTZ8;->o:J

    .line 77
    .line 78
    iput-wide v3, p0, LVZ8;->y0:J

    .line 79
    .line 80
    iget v1, p1, LTZ8;->p:I

    .line 81
    .line 82
    iput v1, p0, LVZ8;->z0:I

    .line 83
    .line 84
    iget v1, p1, LTZ8;->q:I

    .line 85
    .line 86
    iput v1, p0, LVZ8;->A0:I

    .line 87
    .line 88
    iget v1, p1, LTZ8;->r:F

    .line 89
    .line 90
    iput v1, p0, LVZ8;->B0:F

    .line 91
    .line 92
    iget v1, p1, LTZ8;->s:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_2
    iput v1, p0, LVZ8;->C0:I

    .line 99
    .line 100
    iget v1, p1, LTZ8;->t:F

    .line 101
    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    cmpl-float v4, v1, v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_3
    iput v1, p0, LVZ8;->D0:F

    .line 111
    .line 112
    iget-object v1, p1, LTZ8;->u:[B

    .line 113
    .line 114
    iput-object v1, p0, LVZ8;->E0:[B

    .line 115
    .line 116
    iget v1, p1, LTZ8;->v:I

    .line 117
    .line 118
    iput v1, p0, LVZ8;->F0:I

    .line 119
    .line 120
    iget-object v1, p1, LTZ8;->w:LVD3;

    .line 121
    .line 122
    iput-object v1, p0, LVZ8;->G0:LVD3;

    .line 123
    .line 124
    iget v1, p1, LTZ8;->x:I

    .line 125
    .line 126
    iput v1, p0, LVZ8;->H0:I

    .line 127
    .line 128
    iget v1, p1, LTZ8;->y:I

    .line 129
    .line 130
    iput v1, p0, LVZ8;->I0:I

    .line 131
    .line 132
    iget v1, p1, LTZ8;->z:I

    .line 133
    .line 134
    iput v1, p0, LVZ8;->J0:I

    .line 135
    .line 136
    iget v1, p1, LTZ8;->A:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_4
    iput v1, p0, LVZ8;->K0:I

    .line 142
    .line 143
    iget v1, p1, LTZ8;->B:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :goto_0
    iput v3, p0, LVZ8;->L0:I

    .line 150
    .line 151
    iget v1, p1, LTZ8;->C:I

    .line 152
    .line 153
    iput v1, p0, LVZ8;->M0:I

    .line 154
    .line 155
    iget p1, p1, LTZ8;->D:I

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    :cond_6
    iput p1, p0, LVZ8;->N0:I

    .line 163
    .line 164
    return-void
.end method

.method public static b(Ljava/lang/String;)LVZ8;
    .locals 3

    .line 1
    new-instance v0, LTZ8;

    .line 2
    .line 3
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, LTZ8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    iput v2, v0, LTZ8;->f:I

    .line 13
    .line 14
    iput v2, v0, LTZ8;->g:I

    .line 15
    .line 16
    iput-object v1, v0, LTZ8;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, LTZ8;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput p0, v0, LTZ8;->l:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, LTZ8;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object p0, v0, LTZ8;->n:LxK7;

    .line 27
    .line 28
    const/16 p0, 0x280

    .line 29
    .line 30
    iput p0, v0, LTZ8;->p:I

    .line 31
    .line 32
    const/16 p0, 0x1e0

    .line 33
    .line 34
    iput p0, v0, LTZ8;->q:I

    .line 35
    .line 36
    const/high16 p0, 0x41c80000    # 25.0f

    .line 37
    .line 38
    iput p0, v0, LTZ8;->r:F

    .line 39
    .line 40
    new-instance p0, LVZ8;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LVZ8;-><init>(LTZ8;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v2, 0x24

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(LVZ8;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "id="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LVZ8;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mimeType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iget v2, p0, LVZ8;->h:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const-string v3, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LVZ8;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, ", codecs="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LVZ8;->Z:LxK7;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget v5, v2, LxK7;->d:I

    .line 64
    .line 65
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v5, v2, LxK7;->a:[LwK7;

    .line 68
    .line 69
    aget-object v5, v5, v4

    .line 70
    .line 71
    iget-object v5, v5, LwK7;->b:Ljava/util/UUID;

    .line 72
    .line 73
    sget-object v6, LgQ1;->b:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v5, "cenc"

    .line 82
    .line 83
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v6, LgQ1;->c:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string v5, "clearkey"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v6, LgQ1;->e:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    const-string v5, "playready"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v6, LgQ1;->d:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    const-string v5, "widevine"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v6, LgQ1;->a:Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    const-string v5, "universal"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "unknown ("

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ")"

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v2, ", drm=["

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x2c

    .line 160
    .line 161
    invoke-static {v2}, LsLn;->d(C)LsLn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x5d

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_9
    iget v2, p0, LVZ8;->z0:I

    .line 178
    .line 179
    if-eq v2, v1, :cond_a

    .line 180
    .line 181
    iget v3, p0, LVZ8;->A0:I

    .line 182
    .line 183
    if-eq v3, v1, :cond_a

    .line 184
    .line 185
    const-string v4, ", res="

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "x"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    iget v3, p0, LVZ8;->B0:F

    .line 204
    .line 205
    cmpl-float v2, v3, v2

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    const-string v2, ", fps="

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v2, p0, LVZ8;->H0:I

    .line 218
    .line 219
    if-eq v2, v1, :cond_c

    .line 220
    .line 221
    const-string v3, ", channels="

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget v2, p0, LVZ8;->I0:I

    .line 230
    .line 231
    if-eq v2, v1, :cond_d

    .line 232
    .line 233
    const-string v1, ", sample_rate="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v1, p0, LVZ8;->c:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    const-string v2, ", language="

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v1, p0, LVZ8;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    const-string v2, ", label="

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget p0, p0, LVZ8;->e:I

    .line 266
    .line 267
    and-int/lit16 p0, p0, 0x4000

    .line 268
    .line 269
    if-eqz p0, :cond_10

    .line 270
    .line 271
    const-string p0, ", trick-play-track"

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method


# virtual methods
.method public final a()LTZ8;
    .locals 3

    .line 1
    new-instance v0, LTZ8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVZ8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LTZ8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LVZ8;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LTZ8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LVZ8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LTZ8;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LVZ8;->d:I

    .line 19
    .line 20
    iput v1, v0, LTZ8;->d:I

    .line 21
    .line 22
    iget v1, p0, LVZ8;->e:I

    .line 23
    .line 24
    iput v1, v0, LTZ8;->e:I

    .line 25
    .line 26
    iget v1, p0, LVZ8;->f:I

    .line 27
    .line 28
    iput v1, v0, LTZ8;->f:I

    .line 29
    .line 30
    iget v1, p0, LVZ8;->g:I

    .line 31
    .line 32
    iput v1, v0, LTZ8;->g:I

    .line 33
    .line 34
    iget-object v1, p0, LVZ8;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LTZ8;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LVZ8;->j:LBLd;

    .line 39
    .line 40
    iput-object v1, v0, LTZ8;->i:LBLd;

    .line 41
    .line 42
    iget-object v1, p0, LVZ8;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LTZ8;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, LVZ8;->X:I

    .line 51
    .line 52
    iput v1, v0, LTZ8;->l:I

    .line 53
    .line 54
    iget-object v1, p0, LVZ8;->Y:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, LTZ8;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, LVZ8;->Z:LxK7;

    .line 59
    .line 60
    iput-object v1, v0, LTZ8;->n:LxK7;

    .line 61
    .line 62
    iget-wide v1, p0, LVZ8;->y0:J

    .line 63
    .line 64
    iput-wide v1, v0, LTZ8;->o:J

    .line 65
    .line 66
    iget v1, p0, LVZ8;->z0:I

    .line 67
    .line 68
    iput v1, v0, LTZ8;->p:I

    .line 69
    .line 70
    iget v1, p0, LVZ8;->A0:I

    .line 71
    .line 72
    iput v1, v0, LTZ8;->q:I

    .line 73
    .line 74
    iget v1, p0, LVZ8;->B0:F

    .line 75
    .line 76
    iput v1, v0, LTZ8;->r:F

    .line 77
    .line 78
    iget v1, p0, LVZ8;->C0:I

    .line 79
    .line 80
    iput v1, v0, LTZ8;->s:I

    .line 81
    .line 82
    iget v1, p0, LVZ8;->D0:F

    .line 83
    .line 84
    iput v1, v0, LTZ8;->t:F

    .line 85
    .line 86
    iget-object v1, p0, LVZ8;->E0:[B

    .line 87
    .line 88
    iput-object v1, v0, LTZ8;->u:[B

    .line 89
    .line 90
    iget v1, p0, LVZ8;->F0:I

    .line 91
    .line 92
    iput v1, v0, LTZ8;->v:I

    .line 93
    .line 94
    iget-object v1, p0, LVZ8;->G0:LVD3;

    .line 95
    .line 96
    iput-object v1, v0, LTZ8;->w:LVD3;

    .line 97
    .line 98
    iget v1, p0, LVZ8;->H0:I

    .line 99
    .line 100
    iput v1, v0, LTZ8;->x:I

    .line 101
    .line 102
    iget v1, p0, LVZ8;->I0:I

    .line 103
    .line 104
    iput v1, v0, LTZ8;->y:I

    .line 105
    .line 106
    iget v1, p0, LVZ8;->J0:I

    .line 107
    .line 108
    iput v1, v0, LTZ8;->z:I

    .line 109
    .line 110
    iget v1, p0, LVZ8;->K0:I

    .line 111
    .line 112
    iput v1, v0, LTZ8;->A:I

    .line 113
    .line 114
    iget v1, p0, LVZ8;->L0:I

    .line 115
    .line 116
    iput v1, v0, LTZ8;->B:I

    .line 117
    .line 118
    iget v1, p0, LVZ8;->M0:I

    .line 119
    .line 120
    iput v1, v0, LTZ8;->C:I

    .line 121
    .line 122
    iget v1, p0, LVZ8;->N0:I

    .line 123
    .line 124
    iput v1, v0, LTZ8;->D:I

    .line 125
    .line 126
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LVZ8;->z0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, LVZ8;->A0:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 12
    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(LVZ8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LVZ8;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LVZ8;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, LVZ8;->Y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LVZ8;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LVZ8;

    .line 19
    .line 20
    iget v2, p0, LVZ8;->O0:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, LVZ8;->O0:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, LVZ8;->d:I

    .line 32
    .line 33
    iget v3, p1, LVZ8;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, LVZ8;->e:I

    .line 38
    .line 39
    iget v3, p1, LVZ8;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, LVZ8;->f:I

    .line 44
    .line 45
    iget v3, p1, LVZ8;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, LVZ8;->g:I

    .line 50
    .line 51
    iget v3, p1, LVZ8;->g:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, LVZ8;->X:I

    .line 56
    .line 57
    iget v3, p1, LVZ8;->X:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, LVZ8;->y0:J

    .line 62
    .line 63
    iget-wide v4, p1, LVZ8;->y0:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget v2, p0, LVZ8;->z0:I

    .line 70
    .line 71
    iget v3, p1, LVZ8;->z0:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, LVZ8;->A0:I

    .line 76
    .line 77
    iget v3, p1, LVZ8;->A0:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, LVZ8;->C0:I

    .line 82
    .line 83
    iget v3, p1, LVZ8;->C0:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, LVZ8;->F0:I

    .line 88
    .line 89
    iget v3, p1, LVZ8;->F0:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, LVZ8;->H0:I

    .line 94
    .line 95
    iget v3, p1, LVZ8;->H0:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, LVZ8;->I0:I

    .line 100
    .line 101
    iget v3, p1, LVZ8;->I0:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, LVZ8;->J0:I

    .line 106
    .line 107
    iget v3, p1, LVZ8;->J0:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, LVZ8;->K0:I

    .line 112
    .line 113
    iget v3, p1, LVZ8;->K0:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, LVZ8;->L0:I

    .line 118
    .line 119
    iget v3, p1, LVZ8;->L0:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, LVZ8;->M0:I

    .line 124
    .line 125
    iget v3, p1, LVZ8;->M0:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, LVZ8;->N0:I

    .line 130
    .line 131
    iget v3, p1, LVZ8;->N0:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, LVZ8;->B0:F

    .line 136
    .line 137
    iget v3, p1, LVZ8;->B0:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, LVZ8;->D0:F

    .line 146
    .line 147
    iget v3, p1, LVZ8;->D0:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, LVZ8;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, LVZ8;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, LVZ8;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, LVZ8;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, LVZ8;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, LVZ8;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, LVZ8;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, LVZ8;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, LVZ8;->t:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, LVZ8;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, LVZ8;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, LVZ8;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, LVZ8;->E0:[B

    .line 216
    .line 217
    iget-object v3, p1, LVZ8;->E0:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, LVZ8;->j:LBLd;

    .line 226
    .line 227
    iget-object v3, p1, LVZ8;->j:LBLd;

    .line 228
    .line 229
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, LVZ8;->G0:LVD3;

    .line 236
    .line 237
    iget-object v3, p1, LVZ8;->G0:LVD3;

    .line 238
    .line 239
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, LVZ8;->Z:LxK7;

    .line 246
    .line 247
    iget-object v3, p1, LVZ8;->Z:LxK7;

    .line 248
    .line 249
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LVZ8;->d(LVZ8;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 264
    :cond_4
    :goto_1
    return v1
.end method

.method public final g(LVZ8;)LVZ8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, LVZ8;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LgOd;->h(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, LVZ8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LVZ8;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, LVZ8;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-ne v2, v6, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v5, v1, LVZ8;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v5, v0, LVZ8;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    iget v8, v0, LVZ8;->f:I

    .line 38
    .line 39
    if-ne v8, v7, :cond_4

    .line 40
    .line 41
    iget v8, v1, LVZ8;->f:I

    .line 42
    .line 43
    :cond_4
    iget v9, v0, LVZ8;->g:I

    .line 44
    .line 45
    if-ne v9, v7, :cond_5

    .line 46
    .line 47
    iget v9, v1, LVZ8;->g:I

    .line 48
    .line 49
    :cond_5
    iget-object v7, v0, LVZ8;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    iget-object v10, v1, LVZ8;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v10}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, LIum;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    array-length v11, v11

    .line 64
    if-ne v11, v6, :cond_6

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    :cond_6
    const/4 v6, 0x0

    .line 68
    iget-object v10, v1, LVZ8;->j:LBLd;

    .line 69
    .line 70
    iget-object v11, v0, LVZ8;->j:LBLd;

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-nez v10, :cond_8

    .line 76
    .line 77
    :goto_2
    move-object v10, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    iget-object v10, v10, LBLd;->a:[LrLd;

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    if-nez v12, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    new-instance v12, LBLd;

    .line 86
    .line 87
    sget v13, LIum;->a:I

    .line 88
    .line 89
    iget-object v11, v11, LBLd;->a:[LrLd;

    .line 90
    .line 91
    array-length v13, v11

    .line 92
    array-length v14, v10

    .line 93
    add-int/2addr v13, v14

    .line 94
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    array-length v11, v11

    .line 99
    array-length v14, v10

    .line 100
    invoke-static {v10, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    check-cast v13, [LrLd;

    .line 104
    .line 105
    invoke-direct {v12, v13}, LBLd;-><init>([LrLd;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v12

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    iget v12, v0, LVZ8;->B0:F

    .line 113
    .line 114
    cmpl-float v11, v12, v11

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    if-ne v2, v11, :cond_a

    .line 120
    .line 121
    iget v12, v1, LVZ8;->B0:F

    .line 122
    .line 123
    :cond_a
    iget v2, v0, LVZ8;->d:I

    .line 124
    .line 125
    iget v11, v1, LVZ8;->d:I

    .line 126
    .line 127
    or-int/2addr v2, v11

    .line 128
    iget v11, v0, LVZ8;->e:I

    .line 129
    .line 130
    iget v13, v1, LVZ8;->e:I

    .line 131
    .line 132
    or-int/2addr v11, v13

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LVZ8;->Z:LxK7;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v15, v1, LxK7;->a:[LwK7;

    .line 143
    .line 144
    array-length v6, v15

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_4
    if-ge v14, v6, :cond_c

    .line 147
    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    aget-object v6, v15, v14

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    iget-object v15, v6, LwK7;->e:[B

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    move-object/from16 v15, v17

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget-object v1, v1, LxK7;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    :goto_5
    iget-object v6, v0, LVZ8;->Z:LxK7;

    .line 173
    .line 174
    if-eqz v6, :cond_13

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    iget-object v1, v6, LxK7;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget-object v6, v6, LxK7;->a:[LwK7;

    .line 185
    .line 186
    array-length v15, v6

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_6
    if-ge v0, v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    aget-object v1, v6, v0

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    iget-object v6, v1, LwK7;->e:[B

    .line 197
    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_7
    if-ge v6, v14, :cond_10

    .line 202
    .line 203
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    move-object/from16 v14, v18

    .line 210
    .line 211
    check-cast v14, LwK7;

    .line 212
    .line 213
    iget-object v14, v14, LwK7;->b:Ljava/util/UUID;

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    iget-object v15, v1, LwK7;->b:Ljava/util/UUID;

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    move/from16 v15, v18

    .line 229
    .line 230
    move/from16 v14, v19

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move/from16 v19, v14

    .line 234
    .line 235
    move/from16 v18, v15

    .line 236
    .line 237
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move/from16 v19, v14

    .line 242
    .line 243
    move/from16 v18, v15

    .line 244
    .line 245
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    move/from16 v15, v18

    .line 252
    .line 253
    move/from16 v14, v19

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    move-object/from16 v16, v1

    .line 257
    .line 258
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    new-instance v14, LxK7;

    .line 267
    .line 268
    invoke-direct {v14, v1, v13}, LxK7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual/range {p0 .. p0}, LVZ8;->a()LTZ8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v3, v0, LTZ8;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v4, v0, LTZ8;->b:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v5, v0, LTZ8;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput v2, v0, LTZ8;->d:I

    .line 282
    .line 283
    iput v11, v0, LTZ8;->e:I

    .line 284
    .line 285
    iput v8, v0, LTZ8;->f:I

    .line 286
    .line 287
    iput v9, v0, LTZ8;->g:I

    .line 288
    .line 289
    iput-object v7, v0, LTZ8;->h:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v10, v0, LTZ8;->i:LBLd;

    .line 292
    .line 293
    iput-object v14, v0, LTZ8;->n:LxK7;

    .line 294
    .line 295
    iput v12, v0, LTZ8;->r:F

    .line 296
    .line 297
    new-instance v1, LVZ8;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LVZ8;-><init>(LTZ8;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LVZ8;->O0:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LVZ8;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, LVZ8;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, LVZ8;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    add-int/2addr v2, v3

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v3, p0, LVZ8;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v3, p0, LVZ8;->e:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v3, p0, LVZ8;->f:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget v3, p0, LVZ8;->g:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v3, p0, LVZ8;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v2, v3

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, LVZ8;->j:LBLd;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v3, v3, LBLd;->a:[LrLd;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v2, v3

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v3, p0, LVZ8;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v2, v3

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, LVZ8;->t:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_6
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v0, p0, LVZ8;->X:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-wide v3, p0, LVZ8;->y0:J

    .line 128
    .line 129
    long-to-int v0, v3

    .line 130
    add-int/2addr v2, v0

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget v0, p0, LVZ8;->z0:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget v0, p0, LVZ8;->A0:I

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget v0, p0, LVZ8;->B0:F

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LB3h;->c(FII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, LVZ8;->C0:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v2, p0, LVZ8;->D0:F

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, LVZ8;->F0:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v2, p0, LVZ8;->H0:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v2, p0, LVZ8;->I0:I

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v2, p0, LVZ8;->J0:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v2, p0, LVZ8;->K0:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v2, p0, LVZ8;->L0:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v2, p0, LVZ8;->M0:I

    .line 191
    .line 192
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, LVZ8;->N0:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, LVZ8;->O0:I

    .line 199
    .line 200
    :cond_7
    iget v0, p0, LVZ8;->O0:I

    .line 201
    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVZ8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LVZ8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LVZ8;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LVZ8;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LVZ8;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, LVZ8;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LVZ8;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, LVZ8;->z0:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, LVZ8;->A0:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, LVZ8;->B0:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, LVZ8;->H0:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, LVZ8;->I0:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

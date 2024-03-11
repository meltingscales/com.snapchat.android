.class public LL19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# static fields
.field public static final I:[B

.field public static final J:LVZ8;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lll8;

.field public F:[LTOl;

.field public G:[LTOl;

.field public H:Z

.field public final a:I

.field public final b:LLOl;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LVbf;

.field public final f:LVbf;

.field public final g:LVbf;

.field public final h:[B

.field public final i:LVbf;

.field public final j:LPBl;

.field public final k:Lbli;

.field public final l:LVbf;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LTOl;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LVbf;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:LK19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LL19;->I:[B

    .line 9
    .line 10
    new-instance v0, LTZ8;

    .line 11
    .line 12
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LL19;->J:LVZ8;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v1}, LL19;-><init>(ILPBl;Ljava/util/List;LTOl;)V

    return-void
.end method

.method public constructor <init>(ILPBl;Ljava/util/List;LTOl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL19;->a:I

    iput-object p2, p0, LL19;->j:LPBl;

    const/4 p1, 0x0

    iput-object p1, p0, LL19;->b:LLOl;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL19;->c:Ljava/util/List;

    iput-object p4, p0, LL19;->o:LTOl;

    new-instance p1, Lbli;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lbli;-><init>(I)V

    iput-object p1, p0, LL19;->k:Lbli;

    new-instance p1, LVbf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LVbf;-><init>(I)V

    iput-object p1, p0, LL19;->l:LVbf;

    new-instance p1, LVbf;

    sget-object p3, Lqge;->a:[B

    invoke-direct {p1, p3}, LVbf;-><init>([B)V

    iput-object p1, p0, LL19;->e:LVbf;

    new-instance p1, LVbf;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LVbf;-><init>(I)V

    iput-object p1, p0, LL19;->f:LVbf;

    new-instance p1, LVbf;

    invoke-direct {p1}, LVbf;-><init>()V

    iput-object p1, p0, LL19;->g:LVbf;

    new-array p1, p2, [B

    iput-object p1, p0, LL19;->h:[B

    new-instance p2, LVbf;

    invoke-direct {p2, p1}, LVbf;-><init>([B)V

    iput-object p2, p0, LL19;->i:LVbf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL19;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL19;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LL19;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LL19;->x:J

    iput-wide p1, p0, LL19;->w:J

    iput-wide p1, p0, LL19;->y:J

    sget-object p1, Lll8;->L:Lv01;

    iput-object p1, p0, LL19;->E:Lll8;

    const/4 p1, 0x0

    new-array p2, p1, [LTOl;

    iput-object p2, p0, LL19;->F:[LTOl;

    new-array p1, p1, [LTOl;

    iput-object p1, p0, LL19;->G:[LTOl;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LxK7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LWe0;

    .line 16
    .line 17
    iget v6, v5, LXe0;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LWe0;->b:LVbf;

    .line 32
    .line 33
    iget-object v5, v5, LVbf;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LF1m;->n([B)LfU3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LfU3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v7, LwK7;

    .line 51
    .line 52
    const-string v8, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v7, v6, v1, v8, v5}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    new-instance p0, LxK7;

    .line 67
    .line 68
    new-array v0, v2, [LwK7;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [LwK7;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    :goto_3
    return-object v1
.end method

.method public static c(LVbf;ILNOl;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVbf;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVbf;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LVbf;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LNOl;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LNOl;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LNOl;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LNOl;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LVbf;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LNOl;->n:LVbf;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LVbf;->y(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, LNOl;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, LNOl;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, LVbf;->a:[B

    .line 60
    .line 61
    iget v0, v2, LVbf;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, p1}, LVbf;->c(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LVbf;->B(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, LNOl;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LNOl;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, LL19;->p:I

    .line 6
    .line 7
    iget-object v3, v0, LL19;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, LL19;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3a

    .line 22
    .line 23
    iget-object v12, v0, LL19;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, LL19;->j:LPBl;

    .line 26
    .line 27
    if-eq v2, v6, :cond_2b

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_26

    .line 35
    .line 36
    iget-object v2, v0, LL19;->z:LK19;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, LK19;

    .line 56
    .line 57
    iget-boolean v14, v11, LK19;->l:Z

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    iget v9, v11, LK19;->f:I

    .line 62
    .line 63
    iget-object v6, v11, LK19;->d:LZOl;

    .line 64
    .line 65
    iget v6, v6, LZOl;->b:I

    .line 66
    .line 67
    if-eq v9, v6, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v6, v11, LK19;->b:LNOl;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v9, v11, LK19;->h:I

    .line 74
    .line 75
    iget v3, v6, LNOl;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v14, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, LK19;->d:LZOl;

    .line 83
    .line 84
    iget-object v3, v3, LZOl;->c:[J

    .line 85
    .line 86
    iget v6, v11, LK19;->f:I

    .line 87
    .line 88
    aget-wide v21, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, LNOl;->f:[J

    .line 92
    .line 93
    iget v6, v11, LK19;->h:I

    .line 94
    .line 95
    aget-wide v21, v3, v6

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v21, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v21

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v0, LL19;->u:J

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    long-to-int v3, v2

    .line 119
    if-ltz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lkl8;->n(I)V

    .line 122
    .line 123
    .line 124
    iput v5, v0, LL19;->p:I

    .line 125
    .line 126
    iput v5, v0, LL19;->s:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 130
    .line 131
    invoke-static {v1, v10}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_6
    iget-boolean v2, v7, LK19;->l:Z

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v7, LK19;->d:LZOl;

    .line 141
    .line 142
    iget-object v2, v2, LZOl;->c:[J

    .line 143
    .line 144
    iget v3, v7, LK19;->f:I

    .line 145
    .line 146
    aget-wide v3, v2, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v2, v7, LK19;->b:LNOl;

    .line 150
    .line 151
    iget-object v2, v2, LNOl;->f:[J

    .line 152
    .line 153
    iget v3, v7, LK19;->h:I

    .line 154
    .line 155
    aget-wide v3, v2, v3

    .line 156
    .line 157
    :goto_4
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long/2addr v3, v8

    .line 162
    long-to-int v2, v3

    .line 163
    if-gez v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_8
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, LL19;->z:LK19;

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    :cond_9
    iget v3, v0, LL19;->p:I

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    iget-object v6, v2, LK19;->b:LNOl;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    if-ne v3, v7, :cond_12

    .line 179
    .line 180
    iget-boolean v3, v2, LK19;->l:Z

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    iget-object v3, v2, LK19;->d:LZOl;

    .line 185
    .line 186
    iget-object v3, v3, LZOl;->d:[I

    .line 187
    .line 188
    iget v7, v2, LK19;->f:I

    .line 189
    .line 190
    aget v3, v3, v7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v3, v6, LNOl;->h:[I

    .line 194
    .line 195
    iget v7, v2, LK19;->f:I

    .line 196
    .line 197
    aget v3, v3, v7

    .line 198
    .line 199
    :goto_5
    iput v3, v0, LL19;->A:I

    .line 200
    .line 201
    iget v7, v2, LK19;->f:I

    .line 202
    .line 203
    iget v8, v2, LK19;->i:I

    .line 204
    .line 205
    if-ge v7, v8, :cond_f

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lkl8;->n(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LK19;->a()LMOl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    iget-object v3, v6, LNOl;->n:LVbf;

    .line 218
    .line 219
    iget v1, v1, LMOl;->d:I

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v3, v1}, LVbf;->C(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget v1, v2, LK19;->f:I

    .line 227
    .line 228
    iget-boolean v7, v6, LNOl;->k:Z

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    iget-object v6, v6, LNOl;->l:[Z

    .line 233
    .line 234
    aget-boolean v1, v6, v1

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3}, LVbf;->w()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-int/lit8 v1, v1, 0x6

    .line 243
    .line 244
    invoke-virtual {v3, v1}, LVbf;->C(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_6
    invoke-virtual {v2}, LK19;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    iput-object v10, v0, LL19;->z:LK19;

    .line 254
    .line 255
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 256
    iput v1, v0, LL19;->p:I

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_17

    .line 260
    .line 261
    :cond_f
    iget-object v7, v2, LK19;->d:LZOl;

    .line 262
    .line 263
    iget-object v7, v7, LZOl;->a:LLOl;

    .line 264
    .line 265
    iget v7, v7, LLOl;->g:I

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    if-ne v7, v8, :cond_10

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    sub-int/2addr v3, v7

    .line 273
    iput v3, v0, LL19;->A:I

    .line 274
    .line 275
    invoke-interface {v1, v7}, Lkl8;->n(I)V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v3, v2, LK19;->d:LZOl;

    .line 279
    .line 280
    iget-object v3, v3, LZOl;->a:LLOl;

    .line 281
    .line 282
    iget-object v3, v3, LLOl;->f:LVZ8;

    .line 283
    .line 284
    iget-object v3, v3, LVZ8;->t:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "audio/ac4"

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    iget v3, v0, LL19;->A:I

    .line 295
    .line 296
    const/4 v7, 0x7

    .line 297
    invoke-virtual {v2, v3, v7}, LK19;->c(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v0, LL19;->B:I

    .line 302
    .line 303
    iget v3, v0, LL19;->A:I

    .line 304
    .line 305
    iget-object v8, v0, LL19;->i:LVbf;

    .line 306
    .line 307
    invoke-static {v3, v8}, LpA;->f(ILVbf;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, LK19;->a:LTOl;

    .line 311
    .line 312
    invoke-interface {v3, v7, v8}, LTOl;->d(ILVbf;)V

    .line 313
    .line 314
    .line 315
    iget v3, v0, LL19;->B:I

    .line 316
    .line 317
    add-int/2addr v3, v7

    .line 318
    :goto_8
    iput v3, v0, LL19;->B:I

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    iget v3, v0, LL19;->A:I

    .line 322
    .line 323
    invoke-virtual {v2, v3, v5}, LK19;->c(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    iget v3, v0, LL19;->A:I

    .line 329
    .line 330
    iget v7, v0, LL19;->B:I

    .line 331
    .line 332
    add-int/2addr v3, v7

    .line 333
    iput v3, v0, LL19;->A:I

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    iput v3, v0, LL19;->p:I

    .line 337
    .line 338
    iput v5, v0, LL19;->C:I

    .line 339
    .line 340
    :cond_12
    iget-object v3, v2, LK19;->d:LZOl;

    .line 341
    .line 342
    iget-object v7, v3, LZOl;->a:LLOl;

    .line 343
    .line 344
    iget-boolean v8, v2, LK19;->l:Z

    .line 345
    .line 346
    if-nez v8, :cond_13

    .line 347
    .line 348
    iget-object v3, v3, LZOl;->f:[J

    .line 349
    .line 350
    iget v8, v2, LK19;->f:I

    .line 351
    .line 352
    aget-wide v8, v3, v8

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    iget v3, v2, LK19;->f:I

    .line 356
    .line 357
    iget-object v8, v6, LNOl;->i:[J

    .line 358
    .line 359
    aget-wide v14, v8, v3

    .line 360
    .line 361
    move-wide v8, v14

    .line 362
    :goto_a
    if-eqz v13, :cond_14

    .line 363
    .line 364
    invoke-virtual {v13, v8, v9}, LPBl;->a(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    :cond_14
    iget v3, v7, LLOl;->j:I

    .line 369
    .line 370
    iget-object v11, v2, LK19;->a:LTOl;

    .line 371
    .line 372
    if-eqz v3, :cond_1d

    .line 373
    .line 374
    iget-object v14, v0, LL19;->f:LVbf;

    .line 375
    .line 376
    iget-object v15, v14, LVbf;->a:[B

    .line 377
    .line 378
    aput-byte v5, v15, v5

    .line 379
    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    aput-byte v5, v15, v16

    .line 383
    .line 384
    const/16 v16, 0x2

    .line 385
    .line 386
    aput-byte v5, v15, v16

    .line 387
    .line 388
    add-int/lit8 v10, v3, 0x1

    .line 389
    .line 390
    const/16 v17, 0x4

    .line 391
    .line 392
    rsub-int/lit8 v3, v3, 0x4

    .line 393
    .line 394
    :goto_b
    iget v4, v0, LL19;->B:I

    .line 395
    .line 396
    iget v5, v0, LL19;->A:I

    .line 397
    .line 398
    if-ge v4, v5, :cond_1c

    .line 399
    .line 400
    iget v4, v0, LL19;->C:I

    .line 401
    .line 402
    const-string v5, "video/hevc"

    .line 403
    .line 404
    move-object/from16 v28, v13

    .line 405
    .line 406
    iget-object v13, v7, LLOl;->f:LVZ8;

    .line 407
    .line 408
    if-nez v4, :cond_1a

    .line 409
    .line 410
    invoke-interface {v1, v15, v3, v10}, Lkl8;->readFully([BII)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v14, v4}, LVbf;->B(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, LVbf;->d()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    move-object/from16 v18, v7

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    if-lt v4, v7, :cond_19

    .line 425
    .line 426
    add-int/lit8 v4, v4, -0x1

    .line 427
    .line 428
    iput v4, v0, LL19;->C:I

    .line 429
    .line 430
    iget-object v4, v0, LL19;->e:LVbf;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v4, v7}, LVbf;->B(I)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x4

    .line 437
    invoke-interface {v11, v7, v4}, LTOl;->d(ILVbf;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-interface {v11, v4, v14}, LTOl;->d(ILVbf;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, LL19;->G:[LTOl;

    .line 445
    .line 446
    array-length v4, v4

    .line 447
    if-lez v4, :cond_17

    .line 448
    .line 449
    iget-object v4, v13, LVZ8;->t:Ljava/lang/String;

    .line 450
    .line 451
    aget-byte v13, v15, v7

    .line 452
    .line 453
    sget-object v7, Lqge;->a:[B

    .line 454
    .line 455
    const-string v7, "video/avc"

    .line 456
    .line 457
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    and-int/lit8 v7, v13, 0x1f

    .line 464
    .line 465
    move/from16 v21, v10

    .line 466
    .line 467
    const/4 v10, 0x6

    .line 468
    if-eq v7, v10, :cond_16

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    move/from16 v21, v10

    .line 472
    .line 473
    const/4 v10, 0x6

    .line 474
    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    and-int/lit8 v4, v13, 0x7e

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    shr-int/2addr v4, v5

    .line 484
    const/16 v5, 0x27

    .line 485
    .line 486
    if-ne v4, v5, :cond_18

    .line 487
    .line 488
    :cond_16
    const/4 v4, 0x1

    .line 489
    goto :goto_d

    .line 490
    :cond_17
    move/from16 v21, v10

    .line 491
    .line 492
    const/4 v10, 0x6

    .line 493
    :cond_18
    const/4 v4, 0x0

    .line 494
    :goto_d
    iput-boolean v4, v0, LL19;->D:Z

    .line 495
    .line 496
    iget v4, v0, LL19;->B:I

    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x5

    .line 499
    .line 500
    iput v4, v0, LL19;->B:I

    .line 501
    .line 502
    iget v4, v0, LL19;->A:I

    .line 503
    .line 504
    add-int/2addr v4, v3

    .line 505
    iput v4, v0, LL19;->A:I

    .line 506
    .line 507
    move-object/from16 v7, v18

    .line 508
    .line 509
    move/from16 v10, v21

    .line 510
    .line 511
    :goto_e
    move-object/from16 v13, v28

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_1a
    move-object/from16 v18, v7

    .line 524
    .line 525
    move/from16 v21, v10

    .line 526
    .line 527
    const/4 v10, 0x6

    .line 528
    iget-boolean v7, v0, LL19;->D:Z

    .line 529
    .line 530
    if-eqz v7, :cond_1b

    .line 531
    .line 532
    iget-object v7, v0, LL19;->g:LVbf;

    .line 533
    .line 534
    invoke-virtual {v7, v4}, LVbf;->y(I)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v7, LVbf;->a:[B

    .line 538
    .line 539
    iget v10, v0, LL19;->C:I

    .line 540
    .line 541
    move/from16 v22, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-interface {v1, v4, v3, v10}, Lkl8;->readFully([BII)V

    .line 545
    .line 546
    .line 547
    iget v3, v0, LL19;->C:I

    .line 548
    .line 549
    invoke-interface {v11, v3, v7}, LTOl;->d(ILVbf;)V

    .line 550
    .line 551
    .line 552
    iget v3, v0, LL19;->C:I

    .line 553
    .line 554
    iget-object v4, v7, LVbf;->a:[B

    .line 555
    .line 556
    iget v10, v7, LVbf;->c:I

    .line 557
    .line 558
    invoke-static {v10, v4}, Lqge;->e(I[B)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v10, v13, LVZ8;->t:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v7, v5}, LVbf;->B(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v4}, LVbf;->A(I)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, LL19;->G:[LTOl;

    .line 575
    .line 576
    invoke-static {v8, v9, v7, v4}, LCC7;->b(JLVbf;[LTOl;)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    move/from16 v22, v3

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-interface {v11, v1, v4, v3}, LTOl;->c(LNX5;IZ)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    move v3, v4

    .line 588
    :goto_f
    iget v4, v0, LL19;->B:I

    .line 589
    .line 590
    add-int/2addr v4, v3

    .line 591
    iput v4, v0, LL19;->B:I

    .line 592
    .line 593
    iget v4, v0, LL19;->C:I

    .line 594
    .line 595
    sub-int/2addr v4, v3

    .line 596
    iput v4, v0, LL19;->C:I

    .line 597
    .line 598
    move-object/from16 v7, v18

    .line 599
    .line 600
    move/from16 v10, v21

    .line 601
    .line 602
    move/from16 v3, v22

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1c
    move-object/from16 v28, v13

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1d
    move-object/from16 v28, v13

    .line 609
    .line 610
    :goto_10
    iget v3, v0, LL19;->B:I

    .line 611
    .line 612
    iget v4, v0, LL19;->A:I

    .line 613
    .line 614
    if-ge v3, v4, :cond_1e

    .line 615
    .line 616
    sub-int/2addr v4, v3

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-interface {v11, v1, v4, v3}, LTOl;->c(LNX5;IZ)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget v3, v0, LL19;->B:I

    .line 623
    .line 624
    add-int/2addr v3, v4

    .line 625
    iput v3, v0, LL19;->B:I

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1e
    :goto_11
    iget-boolean v1, v2, LK19;->l:Z

    .line 629
    .line 630
    if-nez v1, :cond_1f

    .line 631
    .line 632
    iget-object v1, v2, LK19;->d:LZOl;

    .line 633
    .line 634
    iget-object v1, v1, LZOl;->g:[I

    .line 635
    .line 636
    iget v3, v2, LK19;->f:I

    .line 637
    .line 638
    aget v6, v1, v3

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1f
    iget-object v1, v6, LNOl;->j:[Z

    .line 642
    .line 643
    iget v3, v2, LK19;->f:I

    .line 644
    .line 645
    aget-boolean v1, v1, v3

    .line 646
    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    goto :goto_12

    .line 651
    :cond_20
    const/4 v6, 0x0

    .line 652
    :goto_12
    invoke-virtual {v2}, LK19;->a()LMOl;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_21

    .line 657
    .line 658
    const/high16 v1, 0x40000000    # 2.0f

    .line 659
    .line 660
    or-int/2addr v1, v6

    .line 661
    move/from16 v24, v1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_21
    move/from16 v24, v6

    .line 665
    .line 666
    :goto_13
    invoke-virtual {v2}, LK19;->a()LMOl;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    iget-object v1, v1, LMOl;->c:LSOl;

    .line 673
    .line 674
    move-object/from16 v27, v1

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_22
    const/16 v27, 0x0

    .line 678
    .line 679
    :goto_14
    iget v1, v0, LL19;->A:I

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v11

    .line 684
    .line 685
    move-wide/from16 v22, v8

    .line 686
    .line 687
    move/from16 v25, v1

    .line 688
    .line 689
    invoke-interface/range {v21 .. v27}, LTOl;->b(JIIILSOl;)V

    .line 690
    .line 691
    .line 692
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_25

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LJ19;

    .line 703
    .line 704
    iget v3, v0, LL19;->v:I

    .line 705
    .line 706
    iget v4, v1, LJ19;->b:I

    .line 707
    .line 708
    sub-int/2addr v3, v4

    .line 709
    iput v3, v0, LL19;->v:I

    .line 710
    .line 711
    iget-wide v3, v1, LJ19;->a:J

    .line 712
    .line 713
    add-long/2addr v3, v8

    .line 714
    move-object/from16 v5, v28

    .line 715
    .line 716
    if-eqz v28, :cond_23

    .line 717
    .line 718
    invoke-virtual {v5, v3, v4}, LPBl;->a(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    :cond_23
    iget-object v6, v0, LL19;->F:[LTOl;

    .line 723
    .line 724
    array-length v7, v6

    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_16
    if-ge v10, v7, :cond_24

    .line 727
    .line 728
    aget-object v21, v6, v10

    .line 729
    .line 730
    iget v11, v0, LL19;->v:I

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v24, 0x1

    .line 735
    .line 736
    iget v13, v1, LJ19;->b:I

    .line 737
    .line 738
    move-wide/from16 v22, v3

    .line 739
    .line 740
    move/from16 v25, v13

    .line 741
    .line 742
    move/from16 v26, v11

    .line 743
    .line 744
    invoke-interface/range {v21 .. v27}, LTOl;->b(JIIILSOl;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_24
    move-object/from16 v28, v5

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_25
    invoke-virtual {v2}, LK19;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_e

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    iput-object v1, v0, LL19;->z:LK19;

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :goto_17
    return v1

    .line 765
    :cond_26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_18
    if-ge v5, v2, :cond_28

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, LK19;

    .line 778
    .line 779
    iget-object v6, v6, LK19;->b:LNOl;

    .line 780
    .line 781
    iget-boolean v9, v6, LNOl;->o:Z

    .line 782
    .line 783
    if-eqz v9, :cond_27

    .line 784
    .line 785
    iget-wide v9, v6, LNOl;->c:J

    .line 786
    .line 787
    cmp-long v6, v9, v7

    .line 788
    .line 789
    if-gez v6, :cond_27

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LK19;

    .line 796
    .line 797
    move-wide v7, v9

    .line 798
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_28
    if-nez v3, :cond_29

    .line 802
    .line 803
    const/4 v2, 0x3

    .line 804
    iput v2, v0, LL19;->p:I

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_29
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    sub-long/2addr v7, v4

    .line 813
    long-to-int v2, v7

    .line 814
    if-ltz v2, :cond_2a

    .line 815
    .line 816
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v3, LK19;->b:LNOl;

    .line 820
    .line 821
    iget-object v3, v2, LNOl;->n:LVbf;

    .line 822
    .line 823
    iget-object v4, v3, LVbf;->a:[B

    .line 824
    .line 825
    iget v5, v3, LVbf;->c:I

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-interface {v1, v4, v6, v5}, Lkl8;->readFully([BII)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v6}, LVbf;->B(I)V

    .line 832
    .line 833
    .line 834
    iput-boolean v6, v2, LNOl;->o:Z

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2a
    const-string v1, "Offset to encryption data was negative."

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    throw v1

    .line 846
    :cond_2b
    move-object v5, v13

    .line 847
    iget-wide v9, v0, LL19;->r:J

    .line 848
    .line 849
    long-to-int v2, v9

    .line 850
    iget v4, v0, LL19;->s:I

    .line 851
    .line 852
    sub-int/2addr v2, v4

    .line 853
    iget-object v4, v0, LL19;->t:LVbf;

    .line 854
    .line 855
    if-eqz v4, :cond_38

    .line 856
    .line 857
    iget-object v6, v4, LVbf;->a:[B

    .line 858
    .line 859
    const/16 v9, 0x8

    .line 860
    .line 861
    invoke-interface {v1, v6, v9, v2}, Lkl8;->readFully([BII)V

    .line 862
    .line 863
    .line 864
    new-instance v2, LWe0;

    .line 865
    .line 866
    iget v6, v0, LL19;->q:I

    .line 867
    .line 868
    invoke-direct {v2, v6, v4}, LWe0;-><init>(ILVbf;)V

    .line 869
    .line 870
    .line 871
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LVe0;

    .line 886
    .line 887
    iget-object v3, v3, LVe0;->c:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_20

    .line 893
    .line 894
    :cond_2c
    if-ne v6, v8, :cond_30

    .line 895
    .line 896
    const/16 v2, 0x8

    .line 897
    .line 898
    invoke-virtual {v4, v2}, LVbf;->B(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, LVbf;->d()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-static {v2}, LXe0;->b(I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/4 v3, 0x4

    .line 910
    invoke-virtual {v4, v3}, LVbf;->C(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, LVbf;->s()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    if-nez v2, :cond_2d

    .line 918
    .line 919
    invoke-virtual {v4}, LVbf;->s()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    invoke-virtual {v4}, LVbf;->s()J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    :goto_19
    add-long/2addr v7, v9

    .line 928
    goto :goto_1a

    .line 929
    :cond_2d
    invoke-virtual {v4}, LVbf;->v()J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    invoke-virtual {v4}, LVbf;->v()J

    .line 934
    .line 935
    .line 936
    move-result-wide v7

    .line 937
    goto :goto_19

    .line 938
    :goto_1a
    const-wide/32 v22, 0xf4240

    .line 939
    .line 940
    .line 941
    move-wide/from16 v20, v2

    .line 942
    .line 943
    move-wide/from16 v24, v5

    .line 944
    .line 945
    invoke-static/range {v20 .. v25}, LIum;->L(JJJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v9

    .line 949
    const/4 v11, 0x2

    .line 950
    invoke-virtual {v4, v11}, LVbf;->C(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, LVbf;->w()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    new-array v12, v11, [I

    .line 958
    .line 959
    new-array v13, v11, [J

    .line 960
    .line 961
    new-array v14, v11, [J

    .line 962
    .line 963
    new-array v15, v11, [J

    .line 964
    .line 965
    move-wide/from16 v26, v7

    .line 966
    .line 967
    move-wide/from16 v20, v9

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_1b
    if-ge v7, v11, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v4}, LVbf;->d()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    const/high16 v18, -0x80000000

    .line 977
    .line 978
    and-int v18, v8, v18

    .line 979
    .line 980
    if-nez v18, :cond_2e

    .line 981
    .line 982
    invoke-virtual {v4}, LVbf;->s()J

    .line 983
    .line 984
    .line 985
    move-result-wide v22

    .line 986
    const v18, 0x7fffffff

    .line 987
    .line 988
    .line 989
    and-int v8, v8, v18

    .line 990
    .line 991
    aput v8, v12, v7

    .line 992
    .line 993
    aput-wide v26, v13, v7

    .line 994
    .line 995
    aput-wide v20, v15, v7

    .line 996
    .line 997
    add-long v2, v2, v22

    .line 998
    .line 999
    const-wide/32 v22, 0xf4240

    .line 1000
    .line 1001
    .line 1002
    move-wide/from16 v20, v2

    .line 1003
    .line 1004
    move-wide/from16 v24, v5

    .line 1005
    .line 1006
    invoke-static/range {v20 .. v25}, LIum;->L(JJJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v20

    .line 1010
    aget-wide v22, v15, v7

    .line 1011
    .line 1012
    sub-long v22, v20, v22

    .line 1013
    .line 1014
    aput-wide v22, v14, v7

    .line 1015
    .line 1016
    const/4 v8, 0x4

    .line 1017
    invoke-virtual {v4, v8}, LVbf;->C(I)V

    .line 1018
    .line 1019
    .line 1020
    aget v8, v12, v7

    .line 1021
    .line 1022
    move-wide/from16 v22, v2

    .line 1023
    .line 1024
    int-to-long v2, v8

    .line 1025
    add-long v26, v26, v2

    .line 1026
    .line 1027
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    move-wide/from16 v2, v22

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_2e
    const-string v1, "Unhandled indirect reference"

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    throw v1

    .line 1040
    :cond_2f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, LMi3;

    .line 1045
    .line 1046
    invoke-direct {v3, v12, v13, v14, v15}, LMi3;-><init>([I[J[J[J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Ljava/lang/Long;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    iput-wide v3, v0, LL19;->y:J

    .line 1062
    .line 1063
    iget-object v3, v0, LL19;->E:Lll8;

    .line 1064
    .line 1065
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lzfi;

    .line 1068
    .line 1069
    invoke-interface {v3, v2}, Lll8;->l(Lzfi;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    iput-boolean v2, v0, LL19;->H:Z

    .line 1074
    .line 1075
    goto/16 :goto_20

    .line 1076
    .line 1077
    :cond_30
    if-ne v6, v7, :cond_39

    .line 1078
    .line 1079
    iget-object v2, v0, LL19;->F:[LTOl;

    .line 1080
    .line 1081
    array-length v2, v2

    .line 1082
    if-nez v2, :cond_31

    .line 1083
    .line 1084
    goto/16 :goto_20

    .line 1085
    .line 1086
    :cond_31
    const/16 v2, 0x8

    .line 1087
    .line 1088
    invoke-virtual {v4, v2}, LVbf;->B(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, LVbf;->d()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-static {v2}, LXe0;->b(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    if-eqz v2, :cond_33

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    if-eq v2, v3, :cond_32

    .line 1108
    .line 1109
    goto/16 :goto_20

    .line 1110
    .line 1111
    :cond_32
    invoke-virtual {v4}, LVbf;->s()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    invoke-virtual {v4}, LVbf;->v()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v13

    .line 1119
    const-wide/32 v15, 0xf4240

    .line 1120
    .line 1121
    .line 1122
    move-wide/from16 v17, v2

    .line 1123
    .line 1124
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v8

    .line 1128
    invoke-virtual {v4}, LVbf;->s()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v13

    .line 1132
    const-wide/16 v15, 0x3e8

    .line 1133
    .line 1134
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-virtual {v4}, LVbf;->s()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    invoke-virtual {v4}, LVbf;->m()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, LVbf;->m()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    move-wide/from16 v18, v2

    .line 1157
    .line 1158
    move-wide v2, v6

    .line 1159
    move-wide/from16 v20, v10

    .line 1160
    .line 1161
    move-object/from16 v22, v13

    .line 1162
    .line 1163
    move-object/from16 v23, v14

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_33
    invoke-virtual {v4}, LVbf;->m()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, LVbf;->m()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, LVbf;->s()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    invoke-virtual {v4}, LVbf;->s()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v15

    .line 1188
    const-wide/32 v17, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    move-wide/from16 v19, v2

    .line 1192
    .line 1193
    invoke-static/range {v15 .. v20}, LIum;->L(JJJ)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    iget-wide v10, v0, LL19;->y:J

    .line 1198
    .line 1199
    cmp-long v15, v10, v6

    .line 1200
    .line 1201
    if-eqz v15, :cond_34

    .line 1202
    .line 1203
    add-long/2addr v10, v8

    .line 1204
    goto :goto_1c

    .line 1205
    :cond_34
    move-wide v10, v6

    .line 1206
    :goto_1c
    invoke-virtual {v4}, LVbf;->s()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v15

    .line 1210
    const-wide/16 v17, 0x3e8

    .line 1211
    .line 1212
    move-wide/from16 v19, v2

    .line 1213
    .line 1214
    invoke-static/range {v15 .. v20}, LIum;->L(JJJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    invoke-virtual {v4}, LVbf;->s()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v15

    .line 1222
    move-wide/from16 v18, v2

    .line 1223
    .line 1224
    move-wide v2, v8

    .line 1225
    move-wide v8, v10

    .line 1226
    move-object/from16 v22, v13

    .line 1227
    .line 1228
    move-object/from16 v23, v14

    .line 1229
    .line 1230
    move-wide/from16 v20, v15

    .line 1231
    .line 1232
    :goto_1d
    invoke-virtual {v4}, LVbf;->a()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    new-array v10, v10, [B

    .line 1237
    .line 1238
    invoke-virtual {v4}, LVbf;->a()I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-virtual {v4, v13, v11, v10}, LVbf;->c(II[B)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, Ll88;

    .line 1247
    .line 1248
    move-object/from16 v17, v4

    .line 1249
    .line 1250
    move-object/from16 v24, v10

    .line 1251
    .line 1252
    invoke-direct/range {v17 .. v24}, Ll88;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v10, LVbf;

    .line 1256
    .line 1257
    iget-object v11, v0, LL19;->k:Lbli;

    .line 1258
    .line 1259
    invoke-virtual {v11, v4}, Lbli;->g(Ll88;)[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-direct {v10, v4}, LVbf;-><init>([B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, LVbf;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    iget-object v11, v0, LL19;->F:[LTOl;

    .line 1271
    .line 1272
    array-length v13, v11

    .line 1273
    const/4 v14, 0x0

    .line 1274
    :goto_1e
    if-ge v14, v13, :cond_35

    .line 1275
    .line 1276
    aget-object v15, v11, v14

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    invoke-virtual {v10, v6}, LVbf;->B(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v15, v4, v10}, LTOl;->d(ILVbf;)V

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v14, v14, 0x1

    .line 1286
    .line 1287
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_35
    cmp-long v10, v8, v6

    .line 1294
    .line 1295
    if-nez v10, :cond_36

    .line 1296
    .line 1297
    new-instance v5, LJ19;

    .line 1298
    .line 1299
    invoke-direct {v5, v2, v3, v4}, LJ19;-><init>(JI)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget v2, v0, LL19;->v:I

    .line 1306
    .line 1307
    add-int/2addr v2, v4

    .line 1308
    iput v2, v0, LL19;->v:I

    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :cond_36
    if-eqz v5, :cond_37

    .line 1312
    .line 1313
    invoke-virtual {v5, v8, v9}, LPBl;->a(J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    :cond_37
    iget-object v2, v0, LL19;->F:[LTOl;

    .line 1318
    .line 1319
    array-length v3, v2

    .line 1320
    const/4 v5, 0x0

    .line 1321
    :goto_1f
    if-ge v5, v3, :cond_39

    .line 1322
    .line 1323
    aget-object v13, v2, v5

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v16, 0x1

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    move-wide v14, v8

    .line 1332
    move/from16 v17, v4

    .line 1333
    .line 1334
    invoke-interface/range {v13 .. v19}, LTOl;->b(JIIILSOl;)V

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v5, v5, 0x1

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_38
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_39
    :goto_20
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    invoke-virtual {v0, v2, v3}, LL19;->f(J)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :cond_3a
    iget v2, v0, LL19;->s:I

    .line 1353
    .line 1354
    iget-object v5, v0, LL19;->l:LVbf;

    .line 1355
    .line 1356
    if-nez v2, :cond_3c

    .line 1357
    .line 1358
    iget-object v2, v5, LVbf;->a:[B

    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    const/4 v9, 0x1

    .line 1362
    const/16 v10, 0x8

    .line 1363
    .line 1364
    invoke-interface {v1, v2, v6, v10, v9}, Lkl8;->i([BIIZ)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-nez v2, :cond_3b

    .line 1369
    .line 1370
    const/4 v1, -0x1

    .line 1371
    return v1

    .line 1372
    :cond_3b
    iput v10, v0, LL19;->s:I

    .line 1373
    .line 1374
    invoke-virtual {v5, v6}, LVbf;->B(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5}, LVbf;->s()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v9

    .line 1381
    iput-wide v9, v0, LL19;->r:J

    .line 1382
    .line 1383
    invoke-virtual {v5}, LVbf;->d()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    iput v2, v0, LL19;->q:I

    .line 1388
    .line 1389
    :cond_3c
    iget-wide v9, v0, LL19;->r:J

    .line 1390
    .line 1391
    const-wide/16 v11, 0x1

    .line 1392
    .line 1393
    cmp-long v2, v9, v11

    .line 1394
    .line 1395
    if-nez v2, :cond_3d

    .line 1396
    .line 1397
    iget-object v2, v5, LVbf;->a:[B

    .line 1398
    .line 1399
    const/16 v6, 0x8

    .line 1400
    .line 1401
    invoke-interface {v1, v2, v6, v6}, Lkl8;->readFully([BII)V

    .line 1402
    .line 1403
    .line 1404
    iget v2, v0, LL19;->s:I

    .line 1405
    .line 1406
    add-int/2addr v2, v6

    .line 1407
    iput v2, v0, LL19;->s:I

    .line 1408
    .line 1409
    invoke-virtual {v5}, LVbf;->v()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v9

    .line 1413
    :goto_21
    iput-wide v9, v0, LL19;->r:J

    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_3d
    const-wide/16 v11, 0x0

    .line 1417
    .line 1418
    cmp-long v2, v9, v11

    .line 1419
    .line 1420
    if-nez v2, :cond_3f

    .line 1421
    .line 1422
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v9

    .line 1426
    const-wide/16 v11, -0x1

    .line 1427
    .line 1428
    cmp-long v2, v9, v11

    .line 1429
    .line 1430
    if-nez v2, :cond_3e

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_3e

    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LVe0;

    .line 1443
    .line 1444
    iget-wide v9, v2, LVe0;->b:J

    .line 1445
    .line 1446
    :cond_3e
    cmp-long v2, v9, v11

    .line 1447
    .line 1448
    if-eqz v2, :cond_3f

    .line 1449
    .line 1450
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v11

    .line 1454
    sub-long/2addr v9, v11

    .line 1455
    iget v2, v0, LL19;->s:I

    .line 1456
    .line 1457
    int-to-long v11, v2

    .line 1458
    add-long/2addr v9, v11

    .line 1459
    goto :goto_21

    .line 1460
    :cond_3f
    :goto_22
    iget-wide v9, v0, LL19;->r:J

    .line 1461
    .line 1462
    iget v2, v0, LL19;->s:I

    .line 1463
    .line 1464
    int-to-long v11, v2

    .line 1465
    cmp-long v2, v9, v11

    .line 1466
    .line 1467
    if-ltz v2, :cond_4c

    .line 1468
    .line 1469
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v9

    .line 1473
    iget v2, v0, LL19;->s:I

    .line 1474
    .line 1475
    int-to-long v11, v2

    .line 1476
    sub-long/2addr v9, v11

    .line 1477
    iget v2, v0, LL19;->q:I

    .line 1478
    .line 1479
    const v6, 0x6d646174

    .line 1480
    .line 1481
    .line 1482
    const v11, 0x6d6f6f66

    .line 1483
    .line 1484
    .line 1485
    if-eq v2, v11, :cond_40

    .line 1486
    .line 1487
    if-ne v2, v6, :cond_41

    .line 1488
    .line 1489
    :cond_40
    iget-boolean v2, v0, LL19;->H:Z

    .line 1490
    .line 1491
    if-nez v2, :cond_41

    .line 1492
    .line 1493
    iget-object v2, v0, LL19;->E:Lll8;

    .line 1494
    .line 1495
    new-instance v12, LNQ8;

    .line 1496
    .line 1497
    iget-wide v13, v0, LL19;->x:J

    .line 1498
    .line 1499
    invoke-direct {v12, v13, v14, v9, v10}, LNQ8;-><init>(JJ)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v2, v12}, Lll8;->l(Lzfi;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v2, 0x1

    .line 1506
    iput-boolean v2, v0, LL19;->H:Z

    .line 1507
    .line 1508
    :cond_41
    iget v2, v0, LL19;->q:I

    .line 1509
    .line 1510
    if-ne v2, v11, :cond_42

    .line 1511
    .line 1512
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const/4 v12, 0x0

    .line 1517
    :goto_23
    if-ge v12, v2, :cond_42

    .line 1518
    .line 1519
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    check-cast v13, LK19;

    .line 1524
    .line 1525
    iget-object v13, v13, LK19;->b:LNOl;

    .line 1526
    .line 1527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    iput-wide v9, v13, LNOl;->c:J

    .line 1531
    .line 1532
    iput-wide v9, v13, LNOl;->b:J

    .line 1533
    .line 1534
    add-int/lit8 v12, v12, 0x1

    .line 1535
    .line 1536
    goto :goto_23

    .line 1537
    :cond_42
    iget v2, v0, LL19;->q:I

    .line 1538
    .line 1539
    if-ne v2, v6, :cond_43

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    iput-object v4, v0, LL19;->z:LK19;

    .line 1543
    .line 1544
    iget-wide v2, v0, LL19;->r:J

    .line 1545
    .line 1546
    add-long/2addr v9, v2

    .line 1547
    iput-wide v9, v0, LL19;->u:J

    .line 1548
    .line 1549
    const/4 v2, 0x2

    .line 1550
    goto/16 :goto_25

    .line 1551
    .line 1552
    :cond_43
    const v4, 0x6d6f6f76

    .line 1553
    .line 1554
    .line 1555
    if-eq v2, v4, :cond_4a

    .line 1556
    .line 1557
    const v4, 0x7472616b

    .line 1558
    .line 1559
    .line 1560
    if-eq v2, v4, :cond_4a

    .line 1561
    .line 1562
    const v4, 0x6d646961

    .line 1563
    .line 1564
    .line 1565
    if-eq v2, v4, :cond_4a

    .line 1566
    .line 1567
    const v4, 0x6d696e66

    .line 1568
    .line 1569
    .line 1570
    if-eq v2, v4, :cond_4a

    .line 1571
    .line 1572
    const v4, 0x7374626c

    .line 1573
    .line 1574
    .line 1575
    if-eq v2, v4, :cond_4a

    .line 1576
    .line 1577
    if-eq v2, v11, :cond_4a

    .line 1578
    .line 1579
    const v4, 0x74726166

    .line 1580
    .line 1581
    .line 1582
    if-eq v2, v4, :cond_4a

    .line 1583
    .line 1584
    const v4, 0x6d766578

    .line 1585
    .line 1586
    .line 1587
    if-eq v2, v4, :cond_4a

    .line 1588
    .line 1589
    const v4, 0x65647473

    .line 1590
    .line 1591
    .line 1592
    if-ne v2, v4, :cond_44

    .line 1593
    .line 1594
    goto/16 :goto_27

    .line 1595
    .line 1596
    :cond_44
    const v3, 0x68646c72    # 4.3148E24f

    .line 1597
    .line 1598
    .line 1599
    const-wide/32 v9, 0x7fffffff

    .line 1600
    .line 1601
    .line 1602
    if-eq v2, v3, :cond_47

    .line 1603
    .line 1604
    const v3, 0x6d646864

    .line 1605
    .line 1606
    .line 1607
    if-eq v2, v3, :cond_47

    .line 1608
    .line 1609
    const v3, 0x6d766864

    .line 1610
    .line 1611
    .line 1612
    if-eq v2, v3, :cond_47

    .line 1613
    .line 1614
    if-eq v2, v8, :cond_47

    .line 1615
    .line 1616
    const v3, 0x73747364

    .line 1617
    .line 1618
    .line 1619
    if-eq v2, v3, :cond_47

    .line 1620
    .line 1621
    const v3, 0x73747473

    .line 1622
    .line 1623
    .line 1624
    if-eq v2, v3, :cond_47

    .line 1625
    .line 1626
    const v3, 0x63747473

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v3, :cond_47

    .line 1630
    .line 1631
    const v3, 0x73747363

    .line 1632
    .line 1633
    .line 1634
    if-eq v2, v3, :cond_47

    .line 1635
    .line 1636
    const v3, 0x7374737a

    .line 1637
    .line 1638
    .line 1639
    if-eq v2, v3, :cond_47

    .line 1640
    .line 1641
    const v3, 0x73747a32

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v3, :cond_47

    .line 1645
    .line 1646
    const v3, 0x7374636f

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v3, :cond_47

    .line 1650
    .line 1651
    const v3, 0x636f3634

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v3, :cond_47

    .line 1655
    .line 1656
    const v3, 0x73747373

    .line 1657
    .line 1658
    .line 1659
    if-eq v2, v3, :cond_47

    .line 1660
    .line 1661
    const v3, 0x74666474

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v3, :cond_47

    .line 1665
    .line 1666
    const v3, 0x74666864

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v3, :cond_47

    .line 1670
    .line 1671
    const v3, 0x746b6864

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v3, :cond_47

    .line 1675
    .line 1676
    const v3, 0x74726578

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v3, :cond_47

    .line 1680
    .line 1681
    const v3, 0x7472756e

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v3, :cond_47

    .line 1685
    .line 1686
    const v3, 0x70737368    # 3.013775E29f

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v3, :cond_47

    .line 1690
    .line 1691
    const v3, 0x7361697a

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v3, :cond_47

    .line 1695
    .line 1696
    const v3, 0x7361696f

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v3, :cond_47

    .line 1700
    .line 1701
    const v3, 0x73656e63

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v3, :cond_47

    .line 1705
    .line 1706
    const v3, 0x75756964

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v3, :cond_47

    .line 1710
    .line 1711
    const v3, 0x73626770

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v3, :cond_47

    .line 1715
    .line 1716
    const v3, 0x73677064

    .line 1717
    .line 1718
    .line 1719
    if-eq v2, v3, :cond_47

    .line 1720
    .line 1721
    const v3, 0x656c7374

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v3, :cond_47

    .line 1725
    .line 1726
    const v3, 0x6d656864

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v3, :cond_47

    .line 1730
    .line 1731
    if-ne v2, v7, :cond_45

    .line 1732
    .line 1733
    goto :goto_26

    .line 1734
    :cond_45
    iget-wide v2, v0, LL19;->r:J

    .line 1735
    .line 1736
    cmp-long v4, v2, v9

    .line 1737
    .line 1738
    if-gtz v4, :cond_46

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    iput-object v2, v0, LL19;->t:LVbf;

    .line 1742
    .line 1743
    :goto_24
    const/4 v2, 0x1

    .line 1744
    :goto_25
    iput v2, v0, LL19;->p:I

    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1749
    .line 1750
    invoke-static {v1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    throw v1

    .line 1755
    :cond_47
    :goto_26
    iget v2, v0, LL19;->s:I

    .line 1756
    .line 1757
    const/16 v3, 0x8

    .line 1758
    .line 1759
    if-ne v2, v3, :cond_49

    .line 1760
    .line 1761
    iget-wide v2, v0, LL19;->r:J

    .line 1762
    .line 1763
    cmp-long v4, v2, v9

    .line 1764
    .line 1765
    if-gtz v4, :cond_48

    .line 1766
    .line 1767
    new-instance v4, LVbf;

    .line 1768
    .line 1769
    long-to-int v3, v2

    .line 1770
    invoke-direct {v4, v3}, LVbf;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v5, LVbf;->a:[B

    .line 1774
    .line 1775
    iget-object v3, v4, LVbf;->a:[B

    .line 1776
    .line 1777
    const/4 v5, 0x0

    .line 1778
    const/16 v6, 0x8

    .line 1779
    .line 1780
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v4, v0, LL19;->t:LVbf;

    .line 1784
    .line 1785
    goto :goto_24

    .line 1786
    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1787
    .line 1788
    invoke-static {v1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    throw v1

    .line 1793
    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1794
    .line 1795
    invoke-static {v1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    throw v1

    .line 1800
    :cond_4a
    :goto_27
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v4

    .line 1804
    iget-wide v6, v0, LL19;->r:J

    .line 1805
    .line 1806
    add-long/2addr v4, v6

    .line 1807
    const-wide/16 v6, 0x8

    .line 1808
    .line 1809
    sub-long/2addr v4, v6

    .line 1810
    new-instance v2, LVe0;

    .line 1811
    .line 1812
    iget v6, v0, LL19;->q:I

    .line 1813
    .line 1814
    invoke-direct {v2, v6, v4, v5}, LVe0;-><init>(IJ)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-wide v2, v0, LL19;->r:J

    .line 1821
    .line 1822
    iget v6, v0, LL19;->s:I

    .line 1823
    .line 1824
    int-to-long v6, v6

    .line 1825
    cmp-long v8, v2, v6

    .line 1826
    .line 1827
    if-nez v8, :cond_4b

    .line 1828
    .line 1829
    invoke-virtual {v0, v4, v5}, LL19;->f(J)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_4b
    const/4 v2, 0x0

    .line 1835
    iput v2, v0, LL19;->p:I

    .line 1836
    .line 1837
    iput v2, v0, LL19;->s:I

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1842
    .line 1843
    invoke-static {v1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    throw v1
.end method

.method public d(Lkl8;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lzyn;->a(Lkl8;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LL19;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LK19;

    .line 16
    .line 17
    invoke-virtual {v2}, LK19;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LL19;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LL19;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, LL19;->w:J

    .line 31
    .line 32
    iget-object p1, p0, LL19;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LL19;->p:I

    .line 38
    .line 39
    iput v0, p0, LL19;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LL19;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LVe0;

    .line 16
    .line 17
    iget-wide v4, v2, LVe0;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LVe0;

    .line 29
    .line 30
    iget v2, v4, LXe0;->a:I

    .line 31
    .line 32
    iget-object v12, v0, LL19;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, LVe0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, LL19;->a:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    iget-object v14, v0, LL19;->b:LLOl;

    .line 45
    .line 46
    if-ne v2, v7, :cond_d

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-static {v5}, LL19;->a(Ljava/util/ArrayList;)LxK7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LVe0;->c(I)LVe0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LVe0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_2
    if-ge v7, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, LWe0;

    .line 93
    .line 94
    iget v3, v15, LXe0;->a:I

    .line 95
    .line 96
    const v6, 0x74726578

    .line 97
    .line 98
    .line 99
    iget-object v15, v15, LWe0;->b:LVbf;

    .line 100
    .line 101
    if-ne v3, v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v9}, LVbf;->B(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, LVbf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v15}, LVbf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v6, v13

    .line 115
    invoke-virtual {v15}, LVbf;->d()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v15}, LVbf;->d()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v15}, LVbf;->d()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    new-instance v2, LWN6;

    .line 134
    .line 135
    invoke-direct {v2, v6, v9, v13, v15}, LWN6;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LWN6;

    .line 153
    .line 154
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    move-object/from16 v17, v2

    .line 159
    .line 160
    const v2, 0x6d656864

    .line 161
    .line 162
    .line 163
    if-ne v3, v2, :cond_3

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v15, v2}, LVbf;->B(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, LVbf;->d()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, LXe0;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v15}, LVbf;->s()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :goto_3
    move-wide v10, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    invoke-virtual {v15}, LVbf;->v()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v5, Lsw9;

    .line 200
    .line 201
    invoke-direct {v5}, Lsw9;-><init>()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v8, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_5
    new-instance v2, LI19;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, v3, v0}, LI19;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-wide v6, v10

    .line 219
    move-object v8, v1

    .line 220
    move v10, v3

    .line 221
    move-object v11, v2

    .line 222
    invoke-static/range {v4 .. v11}, Laf0;->e(LVe0;Lsw9;JLxK7;ZZLbr9;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_6
    if-ge v3, v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LZOl;

    .line 244
    .line 245
    iget-object v5, v4, LZOl;->a:LLOl;

    .line 246
    .line 247
    new-instance v6, LK19;

    .line 248
    .line 249
    iget-object v7, v0, LL19;->E:Lll8;

    .line 250
    .line 251
    iget v8, v5, LLOl;->b:I

    .line 252
    .line 253
    invoke-interface {v7, v3, v8}, Lll8;->p(II)LTOl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget v9, v5, LLOl;->a:I

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    if-ne v8, v10, :cond_6

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, LWN6;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v10, v8

    .line 279
    check-cast v10, LWN6;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-direct {v6, v7, v4, v10}, LK19;-><init>(LTOl;LZOl;LWN6;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v6, v0, LL19;->x:J

    .line 291
    .line 292
    iget-wide v4, v5, LLOl;->e:J

    .line 293
    .line 294
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v0, LL19;->x:J

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    iget-object v1, v0, LL19;->E:Lll8;

    .line 304
    .line 305
    invoke-interface {v1}, Lll8;->n()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_9

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    :goto_8
    invoke-static {v3}, Le90;->e(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_9
    if-ge v3, v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LZOl;

    .line 329
    .line 330
    iget-object v5, v4, LZOl;->a:LLOl;

    .line 331
    .line 332
    iget v6, v5, LLOl;->a:I

    .line 333
    .line 334
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LK19;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x1

    .line 345
    if-ne v7, v8, :cond_a

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LWN6;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    iget v5, v5, LLOl;->a:I

    .line 356
    .line 357
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LWN6;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_a
    iput-object v4, v6, LK19;->d:LZOl;

    .line 367
    .line 368
    iput-object v5, v6, LK19;->e:LWN6;

    .line 369
    .line 370
    iget-object v4, v4, LZOl;->a:LLOl;

    .line 371
    .line 372
    iget-object v4, v4, LLOl;->f:LVZ8;

    .line 373
    .line 374
    iget-object v5, v6, LK19;->a:LTOl;

    .line 375
    .line 376
    invoke-interface {v5, v4}, LTOl;->e(LVZ8;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, LK19;->d()V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    :goto_b
    move-object v6, v0

    .line 386
    goto/16 :goto_43

    .line 387
    .line 388
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v2, "Unexpected moov box."

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_d
    const v3, 0x6d6f6f66

    .line 397
    .line 398
    .line 399
    if-ne v2, v3, :cond_5b

    .line 400
    .line 401
    if-eqz v14, :cond_e

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/4 v3, 0x0

    .line 406
    :goto_c
    iget-object v1, v4, LVe0;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_d
    if-ge v4, v2, :cond_54

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LVe0;

    .line 420
    .line 421
    iget v9, v7, LXe0;->a:I

    .line 422
    .line 423
    const v13, 0x74726166

    .line 424
    .line 425
    .line 426
    if-ne v9, v13, :cond_53

    .line 427
    .line 428
    const v9, 0x74666864

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v9}, LVe0;->d(I)LWe0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v9, v9, LWe0;->b:LVbf;

    .line 439
    .line 440
    const/16 v13, 0x8

    .line 441
    .line 442
    invoke-virtual {v9, v13}, LVbf;->B(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, LVbf;->d()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v9}, LVbf;->d()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    :goto_e
    check-cast v14, LK19;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_f
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    goto :goto_e

    .line 468
    :goto_f
    if-nez v14, :cond_10

    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    move-object v15, v7

    .line 473
    const/4 v14, 0x0

    .line 474
    goto :goto_15

    .line 475
    :cond_10
    and-int/lit8 v15, v13, 0x1

    .line 476
    .line 477
    iget-object v10, v14, LK19;->b:LNOl;

    .line 478
    .line 479
    if-eqz v15, :cond_11

    .line 480
    .line 481
    move-object v15, v7

    .line 482
    invoke-virtual {v9}, LVbf;->v()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    iput-wide v6, v10, LNOl;->b:J

    .line 487
    .line 488
    iput-wide v6, v10, LNOl;->c:J

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_11
    move-object v15, v7

    .line 492
    :goto_10
    iget-object v6, v14, LK19;->e:LWN6;

    .line 493
    .line 494
    and-int/lit8 v7, v13, 0x2

    .line 495
    .line 496
    if-eqz v7, :cond_12

    .line 497
    .line 498
    invoke-virtual {v9}, LVbf;->d()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    add-int/lit8 v7, v7, -0x1

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_12
    iget v7, v6, LWN6;->a:I

    .line 508
    .line 509
    :goto_11
    and-int/lit8 v18, v13, 0x8

    .line 510
    .line 511
    if-eqz v18, :cond_13

    .line 512
    .line 513
    invoke-virtual {v9}, LVbf;->d()I

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    move/from16 v11, v18

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_13
    iget v11, v6, LWN6;->b:I

    .line 521
    .line 522
    :goto_12
    and-int/lit8 v19, v13, 0x10

    .line 523
    .line 524
    if-eqz v19, :cond_14

    .line 525
    .line 526
    invoke-virtual {v9}, LVbf;->d()I

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    move/from16 v49, v19

    .line 531
    .line 532
    move-object/from16 v19, v1

    .line 533
    .line 534
    move/from16 v1, v49

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_14
    move-object/from16 v19, v1

    .line 538
    .line 539
    iget v1, v6, LWN6;->c:I

    .line 540
    .line 541
    :goto_13
    and-int/lit8 v13, v13, 0x20

    .line 542
    .line 543
    if-eqz v13, :cond_15

    .line 544
    .line 545
    invoke-virtual {v9}, LVbf;->d()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_14

    .line 550
    :cond_15
    iget v6, v6, LWN6;->d:I

    .line 551
    .line 552
    :goto_14
    new-instance v9, LWN6;

    .line 553
    .line 554
    invoke-direct {v9, v7, v11, v1, v6}, LWN6;-><init>(IIII)V

    .line 555
    .line 556
    .line 557
    iput-object v9, v10, LNOl;->a:LWN6;

    .line 558
    .line 559
    :goto_15
    if-nez v14, :cond_16

    .line 560
    .line 561
    move-object v6, v0

    .line 562
    goto/16 :goto_3c

    .line 563
    .line 564
    :cond_16
    iget-object v1, v14, LK19;->b:LNOl;

    .line 565
    .line 566
    iget-wide v6, v1, LNOl;->p:J

    .line 567
    .line 568
    iget-boolean v9, v1, LNOl;->q:Z

    .line 569
    .line 570
    invoke-virtual {v14}, LK19;->d()V

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    iput-boolean v10, v14, LK19;->l:Z

    .line 575
    .line 576
    const v10, 0x74666474

    .line 577
    .line 578
    .line 579
    move-object v13, v15

    .line 580
    invoke-virtual {v13, v10}, LVe0;->d(I)LWe0;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_18

    .line 585
    .line 586
    and-int/lit8 v11, v8, 0x2

    .line 587
    .line 588
    if-nez v11, :cond_18

    .line 589
    .line 590
    iget-object v6, v10, LWe0;->b:LVbf;

    .line 591
    .line 592
    const/16 v7, 0x8

    .line 593
    .line 594
    invoke-virtual {v6, v7}, LVbf;->B(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, LVbf;->d()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, LXe0;->b(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const/4 v9, 0x1

    .line 606
    if-ne v7, v9, :cond_17

    .line 607
    .line 608
    invoke-virtual {v6}, LVbf;->v()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    goto :goto_16

    .line 613
    :cond_17
    invoke-virtual {v6}, LVbf;->s()J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    :cond_18
    :goto_16
    iput-wide v6, v1, LNOl;->p:J

    .line 618
    .line 619
    iput-boolean v9, v1, LNOl;->q:Z

    .line 620
    .line 621
    iget-object v6, v13, LVe0;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_17
    const v15, 0x7472756e

    .line 631
    .line 632
    .line 633
    if-ge v9, v7, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    move/from16 v21, v2

    .line 640
    .line 641
    move-object/from16 v2, v20

    .line 642
    .line 643
    check-cast v2, LWe0;

    .line 644
    .line 645
    move/from16 v20, v3

    .line 646
    .line 647
    iget v3, v2, LXe0;->a:I

    .line 648
    .line 649
    if-ne v3, v15, :cond_19

    .line 650
    .line 651
    iget-object v2, v2, LWe0;->b:LVbf;

    .line 652
    .line 653
    const/16 v3, 0xc

    .line 654
    .line 655
    invoke-virtual {v2, v3}, LVbf;->B(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, LVbf;->u()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-lez v2, :cond_19

    .line 663
    .line 664
    add-int/2addr v11, v2

    .line 665
    add-int/lit8 v10, v10, 0x1

    .line 666
    .line 667
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move/from16 v3, v20

    .line 670
    .line 671
    move/from16 v2, v21

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1a
    move/from16 v21, v2

    .line 675
    .line 676
    move/from16 v20, v3

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    iput v2, v14, LK19;->h:I

    .line 680
    .line 681
    iput v2, v14, LK19;->g:I

    .line 682
    .line 683
    iput v2, v14, LK19;->f:I

    .line 684
    .line 685
    iput v10, v1, LNOl;->d:I

    .line 686
    .line 687
    iput v11, v1, LNOl;->e:I

    .line 688
    .line 689
    iget-object v2, v1, LNOl;->g:[I

    .line 690
    .line 691
    array-length v2, v2

    .line 692
    if-ge v2, v10, :cond_1b

    .line 693
    .line 694
    new-array v2, v10, [J

    .line 695
    .line 696
    iput-object v2, v1, LNOl;->f:[J

    .line 697
    .line 698
    new-array v2, v10, [I

    .line 699
    .line 700
    iput-object v2, v1, LNOl;->g:[I

    .line 701
    .line 702
    :cond_1b
    iget-object v2, v1, LNOl;->h:[I

    .line 703
    .line 704
    array-length v2, v2

    .line 705
    if-ge v2, v11, :cond_1c

    .line 706
    .line 707
    mul-int/lit8 v11, v11, 0x7d

    .line 708
    .line 709
    div-int/lit8 v11, v11, 0x64

    .line 710
    .line 711
    new-array v2, v11, [I

    .line 712
    .line 713
    iput-object v2, v1, LNOl;->h:[I

    .line 714
    .line 715
    new-array v2, v11, [J

    .line 716
    .line 717
    iput-object v2, v1, LNOl;->i:[J

    .line 718
    .line 719
    new-array v2, v11, [Z

    .line 720
    .line 721
    iput-object v2, v1, LNOl;->j:[Z

    .line 722
    .line 723
    new-array v2, v11, [Z

    .line 724
    .line 725
    iput-object v2, v1, LNOl;->l:[Z

    .line 726
    .line 727
    :cond_1c
    const/4 v2, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    :goto_18
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    if-ge v2, v7, :cond_33

    .line 733
    .line 734
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v24

    .line 738
    move-object/from16 v11, v24

    .line 739
    .line 740
    check-cast v11, LWe0;

    .line 741
    .line 742
    iget v10, v11, LXe0;->a:I

    .line 743
    .line 744
    if-ne v10, v15, :cond_32

    .line 745
    .line 746
    add-int/lit8 v10, v3, 0x1

    .line 747
    .line 748
    iget-object v11, v11, LWe0;->b:LVbf;

    .line 749
    .line 750
    const/16 v15, 0x8

    .line 751
    .line 752
    invoke-virtual {v11, v15}, LVbf;->B(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, LVbf;->d()I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    move/from16 v25, v7

    .line 760
    .line 761
    iget-object v7, v14, LK19;->d:LZOl;

    .line 762
    .line 763
    iget-object v7, v7, LZOl;->a:LLOl;

    .line 764
    .line 765
    move/from16 v26, v10

    .line 766
    .line 767
    iget-object v10, v1, LNOl;->a:LWN6;

    .line 768
    .line 769
    sget v27, LIum;->a:I

    .line 770
    .line 771
    move-object/from16 v27, v12

    .line 772
    .line 773
    iget-object v12, v1, LNOl;->g:[I

    .line 774
    .line 775
    invoke-virtual {v11}, LVbf;->u()I

    .line 776
    .line 777
    .line 778
    move-result v28

    .line 779
    aput v28, v12, v3

    .line 780
    .line 781
    iget-object v12, v1, LNOl;->f:[J

    .line 782
    .line 783
    move/from16 v29, v4

    .line 784
    .line 785
    move-object/from16 v28, v5

    .line 786
    .line 787
    iget-wide v4, v1, LNOl;->b:J

    .line 788
    .line 789
    aput-wide v4, v12, v3

    .line 790
    .line 791
    and-int/lit8 v30, v15, 0x1

    .line 792
    .line 793
    if-eqz v30, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v11}, LVbf;->d()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    move-object/from16 v31, v13

    .line 800
    .line 801
    move-object/from16 v30, v14

    .line 802
    .line 803
    int-to-long v13, v0

    .line 804
    add-long/2addr v4, v13

    .line 805
    aput-wide v4, v12, v3

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_1d
    move-object/from16 v31, v13

    .line 809
    .line 810
    move-object/from16 v30, v14

    .line 811
    .line 812
    :goto_19
    and-int/lit8 v0, v15, 0x4

    .line 813
    .line 814
    if-eqz v0, :cond_1e

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    goto :goto_1a

    .line 818
    :cond_1e
    const/4 v0, 0x0

    .line 819
    :goto_1a
    iget v4, v10, LWN6;->d:I

    .line 820
    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v11}, LVbf;->d()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    :cond_1f
    and-int/lit16 v5, v15, 0x100

    .line 828
    .line 829
    if-eqz v5, :cond_20

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_1b

    .line 833
    :cond_20
    const/4 v5, 0x0

    .line 834
    :goto_1b
    and-int/lit16 v12, v15, 0x200

    .line 835
    .line 836
    if-eqz v12, :cond_21

    .line 837
    .line 838
    const/4 v12, 0x1

    .line 839
    goto :goto_1c

    .line 840
    :cond_21
    const/4 v12, 0x0

    .line 841
    :goto_1c
    and-int/lit16 v13, v15, 0x400

    .line 842
    .line 843
    if-eqz v13, :cond_22

    .line 844
    .line 845
    const/4 v13, 0x1

    .line 846
    goto :goto_1d

    .line 847
    :cond_22
    const/4 v13, 0x0

    .line 848
    :goto_1d
    and-int/lit16 v14, v15, 0x800

    .line 849
    .line 850
    if-eqz v14, :cond_23

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    goto :goto_1e

    .line 854
    :cond_23
    const/4 v14, 0x0

    .line 855
    :goto_1e
    iget-object v15, v7, LLOl;->h:[J

    .line 856
    .line 857
    move/from16 v32, v4

    .line 858
    .line 859
    if-eqz v15, :cond_24

    .line 860
    .line 861
    array-length v4, v15

    .line 862
    move-object/from16 v33, v6

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    if-ne v4, v6, :cond_25

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    aget-wide v34, v15, v4

    .line 869
    .line 870
    cmp-long v6, v34, v22

    .line 871
    .line 872
    if-nez v6, :cond_25

    .line 873
    .line 874
    iget-object v6, v7, LLOl;->i:[J

    .line 875
    .line 876
    aget-wide v22, v6, v4

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_24
    move-object/from16 v33, v6

    .line 880
    .line 881
    :cond_25
    :goto_1f
    iget-object v4, v1, LNOl;->h:[I

    .line 882
    .line 883
    iget-object v6, v1, LNOl;->i:[J

    .line 884
    .line 885
    iget-object v15, v1, LNOl;->j:[Z

    .line 886
    .line 887
    move/from16 v34, v2

    .line 888
    .line 889
    iget v2, v7, LLOl;->b:I

    .line 890
    .line 891
    move-object/from16 v35, v15

    .line 892
    .line 893
    const/4 v15, 0x2

    .line 894
    if-ne v2, v15, :cond_26

    .line 895
    .line 896
    and-int/lit8 v2, v8, 0x1

    .line 897
    .line 898
    if-eqz v2, :cond_26

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    goto :goto_20

    .line 902
    :cond_26
    const/4 v2, 0x0

    .line 903
    :goto_20
    iget-object v15, v1, LNOl;->g:[I

    .line 904
    .line 905
    aget v3, v15, v3

    .line 906
    .line 907
    add-int/2addr v3, v9

    .line 908
    move v15, v8

    .line 909
    move/from16 v24, v9

    .line 910
    .line 911
    iget-wide v8, v1, LNOl;->p:J

    .line 912
    .line 913
    move/from16 v36, v15

    .line 914
    .line 915
    move/from16 v15, v24

    .line 916
    .line 917
    :goto_21
    if-ge v15, v3, :cond_31

    .line 918
    .line 919
    if-eqz v5, :cond_27

    .line 920
    .line 921
    invoke-virtual {v11}, LVbf;->d()I

    .line 922
    .line 923
    .line 924
    move-result v24

    .line 925
    move/from16 v37, v3

    .line 926
    .line 927
    move/from16 v38, v5

    .line 928
    .line 929
    move/from16 v3, v24

    .line 930
    .line 931
    goto :goto_22

    .line 932
    :cond_27
    move/from16 v37, v3

    .line 933
    .line 934
    iget v3, v10, LWN6;->b:I

    .line 935
    .line 936
    move/from16 v38, v5

    .line 937
    .line 938
    :goto_22
    const-string v5, "Unexpected negative value: "

    .line 939
    .line 940
    if-ltz v3, :cond_30

    .line 941
    .line 942
    if-eqz v12, :cond_28

    .line 943
    .line 944
    invoke-virtual {v11}, LVbf;->d()I

    .line 945
    .line 946
    .line 947
    move-result v24

    .line 948
    move/from16 v39, v12

    .line 949
    .line 950
    move/from16 v12, v24

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_28
    move/from16 v39, v12

    .line 954
    .line 955
    iget v12, v10, LWN6;->c:I

    .line 956
    .line 957
    :goto_23
    if-ltz v12, :cond_2f

    .line 958
    .line 959
    if-eqz v13, :cond_29

    .line 960
    .line 961
    invoke-virtual {v11}, LVbf;->d()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto :goto_24

    .line 966
    :cond_29
    if-nez v15, :cond_2a

    .line 967
    .line 968
    if-eqz v0, :cond_2a

    .line 969
    .line 970
    move/from16 v5, v32

    .line 971
    .line 972
    goto :goto_24

    .line 973
    :cond_2a
    iget v5, v10, LWN6;->d:I

    .line 974
    .line 975
    :goto_24
    if-eqz v14, :cond_2b

    .line 976
    .line 977
    invoke-virtual {v11}, LVbf;->d()I

    .line 978
    .line 979
    .line 980
    move-result v24

    .line 981
    move/from16 v40, v0

    .line 982
    .line 983
    move-object/from16 v42, v10

    .line 984
    .line 985
    move-object/from16 v41, v11

    .line 986
    .line 987
    move/from16 v0, v24

    .line 988
    .line 989
    goto :goto_25

    .line 990
    :cond_2b
    move/from16 v40, v0

    .line 991
    .line 992
    move-object/from16 v42, v10

    .line 993
    .line 994
    move-object/from16 v41, v11

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_25
    int-to-long v10, v0

    .line 998
    add-long/2addr v10, v8

    .line 999
    sub-long v43, v10, v22

    .line 1000
    .line 1001
    const-wide/32 v45, 0xf4240

    .line 1002
    .line 1003
    .line 1004
    iget-wide v10, v7, LLOl;->c:J

    .line 1005
    .line 1006
    move-wide/from16 v47, v10

    .line 1007
    .line 1008
    invoke-static/range {v43 .. v48}, LIum;->L(JJJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v10

    .line 1012
    aput-wide v10, v6, v15

    .line 1013
    .line 1014
    iget-boolean v0, v1, LNOl;->q:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_2c

    .line 1017
    .line 1018
    move-object/from16 v0, v30

    .line 1019
    .line 1020
    move-object/from16 v30, v7

    .line 1021
    .line 1022
    iget-object v7, v0, LK19;->d:LZOl;

    .line 1023
    .line 1024
    move/from16 v43, v13

    .line 1025
    .line 1026
    move/from16 v44, v14

    .line 1027
    .line 1028
    iget-wide v13, v7, LZOl;->h:J

    .line 1029
    .line 1030
    add-long/2addr v10, v13

    .line 1031
    aput-wide v10, v6, v15

    .line 1032
    .line 1033
    goto :goto_26

    .line 1034
    :cond_2c
    move/from16 v43, v13

    .line 1035
    .line 1036
    move/from16 v44, v14

    .line 1037
    .line 1038
    move-object/from16 v0, v30

    .line 1039
    .line 1040
    move-object/from16 v30, v7

    .line 1041
    .line 1042
    :goto_26
    aput v12, v4, v15

    .line 1043
    .line 1044
    const/16 v7, 0x10

    .line 1045
    .line 1046
    shr-int/2addr v5, v7

    .line 1047
    const/4 v10, 0x1

    .line 1048
    and-int/2addr v5, v10

    .line 1049
    if-nez v5, :cond_2e

    .line 1050
    .line 1051
    if-eqz v2, :cond_2d

    .line 1052
    .line 1053
    if-nez v15, :cond_2e

    .line 1054
    .line 1055
    :cond_2d
    const/4 v5, 0x1

    .line 1056
    goto :goto_27

    .line 1057
    :cond_2e
    const/4 v5, 0x0

    .line 1058
    :goto_27
    aput-boolean v5, v35, v15

    .line 1059
    .line 1060
    int-to-long v10, v3

    .line 1061
    add-long/2addr v8, v10

    .line 1062
    add-int/lit8 v15, v15, 0x1

    .line 1063
    .line 1064
    move-object/from16 v7, v30

    .line 1065
    .line 1066
    move/from16 v3, v37

    .line 1067
    .line 1068
    move/from16 v5, v38

    .line 1069
    .line 1070
    move/from16 v12, v39

    .line 1071
    .line 1072
    move-object/from16 v11, v41

    .line 1073
    .line 1074
    move-object/from16 v10, v42

    .line 1075
    .line 1076
    move/from16 v13, v43

    .line 1077
    .line 1078
    move/from16 v14, v44

    .line 1079
    .line 1080
    move-object/from16 v30, v0

    .line 1081
    .line 1082
    move/from16 v0, v40

    .line 1083
    .line 1084
    goto/16 :goto_21

    .line 1085
    .line 1086
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_30
    const/4 v1, 0x0

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_31
    move/from16 v37, v3

    .line 1123
    .line 1124
    move-object/from16 v0, v30

    .line 1125
    .line 1126
    iput-wide v8, v1, LNOl;->p:J

    .line 1127
    .line 1128
    move/from16 v3, v26

    .line 1129
    .line 1130
    move/from16 v9, v37

    .line 1131
    .line 1132
    goto :goto_28

    .line 1133
    :cond_32
    move/from16 v34, v2

    .line 1134
    .line 1135
    move/from16 v29, v4

    .line 1136
    .line 1137
    move-object/from16 v28, v5

    .line 1138
    .line 1139
    move-object/from16 v33, v6

    .line 1140
    .line 1141
    move/from16 v25, v7

    .line 1142
    .line 1143
    move/from16 v36, v8

    .line 1144
    .line 1145
    move/from16 v24, v9

    .line 1146
    .line 1147
    move-object/from16 v27, v12

    .line 1148
    .line 1149
    move-object/from16 v31, v13

    .line 1150
    .line 1151
    move-object v0, v14

    .line 1152
    :goto_28
    add-int/lit8 v2, v34, 0x1

    .line 1153
    .line 1154
    move-object v14, v0

    .line 1155
    move/from16 v7, v25

    .line 1156
    .line 1157
    move-object/from16 v12, v27

    .line 1158
    .line 1159
    move-object/from16 v5, v28

    .line 1160
    .line 1161
    move/from16 v4, v29

    .line 1162
    .line 1163
    move-object/from16 v13, v31

    .line 1164
    .line 1165
    move-object/from16 v6, v33

    .line 1166
    .line 1167
    move/from16 v8, v36

    .line 1168
    .line 1169
    const v15, 0x7472756e

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, p0

    .line 1173
    .line 1174
    goto/16 :goto_18

    .line 1175
    .line 1176
    :cond_33
    move/from16 v29, v4

    .line 1177
    .line 1178
    move-object/from16 v28, v5

    .line 1179
    .line 1180
    move-object/from16 v33, v6

    .line 1181
    .line 1182
    move/from16 v36, v8

    .line 1183
    .line 1184
    move-object/from16 v27, v12

    .line 1185
    .line 1186
    move-object/from16 v31, v13

    .line 1187
    .line 1188
    move-object v0, v14

    .line 1189
    const/16 v2, 0x10

    .line 1190
    .line 1191
    iget-object v0, v0, LK19;->d:LZOl;

    .line 1192
    .line 1193
    iget-object v0, v0, LZOl;->a:LLOl;

    .line 1194
    .line 1195
    iget-object v3, v1, LNOl;->a:LWN6;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, LLOl;->k:[LMOl;

    .line 1201
    .line 1202
    if-nez v0, :cond_34

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    goto :goto_29

    .line 1206
    :cond_34
    iget v3, v3, LWN6;->a:I

    .line 1207
    .line 1208
    aget-object v0, v0, v3

    .line 1209
    .line 1210
    :goto_29
    const v3, 0x7361697a

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v7, v31

    .line 1214
    .line 1215
    invoke-virtual {v7, v3}, LVe0;->d(I)LWe0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-eqz v3, :cond_3b

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v3, LWe0;->b:LVbf;

    .line 1225
    .line 1226
    const/16 v4, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v3, v4}, LVbf;->B(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, LVbf;->d()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    const/4 v6, 0x1

    .line 1236
    and-int/2addr v5, v6

    .line 1237
    if-ne v5, v6, :cond_35

    .line 1238
    .line 1239
    invoke-virtual {v3, v4}, LVbf;->C(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_35
    invoke-virtual {v3}, LVbf;->r()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-virtual {v3}, LVbf;->u()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    iget v6, v1, LNOl;->e:I

    .line 1251
    .line 1252
    if-gt v5, v6, :cond_3a

    .line 1253
    .line 1254
    iget v6, v0, LMOl;->d:I

    .line 1255
    .line 1256
    if-nez v4, :cond_38

    .line 1257
    .line 1258
    iget-object v4, v1, LNOl;->l:[Z

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    :goto_2a
    if-ge v8, v5, :cond_37

    .line 1263
    .line 1264
    invoke-virtual {v3}, LVbf;->r()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    add-int/2addr v9, v10

    .line 1269
    if-le v10, v6, :cond_36

    .line 1270
    .line 1271
    const/4 v10, 0x1

    .line 1272
    goto :goto_2b

    .line 1273
    :cond_36
    const/4 v10, 0x0

    .line 1274
    :goto_2b
    aput-boolean v10, v4, v8

    .line 1275
    .line 1276
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    goto :goto_2a

    .line 1279
    :cond_37
    const/4 v6, 0x0

    .line 1280
    goto :goto_2d

    .line 1281
    :cond_38
    if-le v4, v6, :cond_39

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    goto :goto_2c

    .line 1285
    :cond_39
    const/4 v3, 0x0

    .line 1286
    :goto_2c
    mul-int v9, v4, v5

    .line 1287
    .line 1288
    iget-object v4, v1, LNOl;->l:[Z

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1292
    .line 1293
    .line 1294
    :goto_2d
    iget-object v3, v1, LNOl;->l:[Z

    .line 1295
    .line 1296
    iget v4, v1, LNOl;->e:I

    .line 1297
    .line 1298
    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1299
    .line 1300
    .line 1301
    if-lez v9, :cond_3b

    .line 1302
    .line 1303
    iget-object v3, v1, LNOl;->n:LVbf;

    .line 1304
    .line 1305
    invoke-virtual {v3, v9}, LVbf;->y(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    iput-boolean v3, v1, LNOl;->k:Z

    .line 1310
    .line 1311
    iput-boolean v3, v1, LNOl;->o:Z

    .line 1312
    .line 1313
    goto :goto_2e

    .line 1314
    :cond_3a
    const-string v0, "Saiz sample count "

    .line 1315
    .line 1316
    const-string v2, " is greater than fragment sample count"

    .line 1317
    .line 1318
    invoke-static {v0, v5, v2}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget v1, v1, LNOl;->e:I

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const/4 v1, 0x0

    .line 1332
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :cond_3b
    :goto_2e
    const v3, 0x7361696f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7, v3}, LVe0;->d(I)LWe0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-eqz v3, :cond_3e

    .line 1345
    .line 1346
    iget-object v3, v3, LWe0;->b:LVbf;

    .line 1347
    .line 1348
    const/16 v4, 0x8

    .line 1349
    .line 1350
    invoke-virtual {v3, v4}, LVbf;->B(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, LVbf;->d()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    and-int/lit8 v6, v5, 0x1

    .line 1358
    .line 1359
    const/4 v8, 0x1

    .line 1360
    if-ne v6, v8, :cond_3c

    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, LVbf;->C(I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3c
    invoke-virtual {v3}, LVbf;->u()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-ne v4, v8, :cond_3f

    .line 1370
    .line 1371
    invoke-static {v5}, LXe0;->b(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    iget-wide v5, v1, LNOl;->c:J

    .line 1376
    .line 1377
    if-nez v4, :cond_3d

    .line 1378
    .line 1379
    invoke-virtual {v3}, LVbf;->s()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    goto :goto_2f

    .line 1384
    :cond_3d
    invoke-virtual {v3}, LVbf;->v()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    :goto_2f
    add-long/2addr v5, v3

    .line 1389
    iput-wide v5, v1, LNOl;->c:J

    .line 1390
    .line 1391
    :cond_3e
    const/4 v3, 0x0

    .line 1392
    goto :goto_30

    .line 1393
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v1, "Unexpected saio entry count: "

    .line 1396
    .line 1397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const/4 v3, 0x0

    .line 1408
    invoke-static {v0, v3}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :goto_30
    const v4, 0x73656e63

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, v4}, LVe0;->d(I)LWe0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    if-eqz v4, :cond_40

    .line 1421
    .line 1422
    iget-object v4, v4, LWe0;->b:LVbf;

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-static {v4, v5, v1}, LL19;->c(LVbf;ILNOl;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_40
    if-eqz v0, :cond_41

    .line 1429
    .line 1430
    iget-object v0, v0, LMOl;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    move-object v6, v0

    .line 1433
    goto :goto_31

    .line 1434
    :cond_41
    move-object v6, v3

    .line 1435
    :goto_31
    move-object v4, v3

    .line 1436
    move-object v5, v4

    .line 1437
    const/4 v0, 0x0

    .line 1438
    :goto_32
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    move-object/from16 v12, v33

    .line 1443
    .line 1444
    if-ge v0, v7, :cond_44

    .line 1445
    .line 1446
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    check-cast v7, LWe0;

    .line 1451
    .line 1452
    iget-object v8, v7, LWe0;->b:LVbf;

    .line 1453
    .line 1454
    const v9, 0x73626770

    .line 1455
    .line 1456
    .line 1457
    const v10, 0x73656967

    .line 1458
    .line 1459
    .line 1460
    iget v7, v7, LXe0;->a:I

    .line 1461
    .line 1462
    const/16 v13, 0xc

    .line 1463
    .line 1464
    if-ne v7, v9, :cond_42

    .line 1465
    .line 1466
    invoke-virtual {v8, v13}, LVbf;->B(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8}, LVbf;->d()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-ne v7, v10, :cond_43

    .line 1474
    .line 1475
    move-object v4, v8

    .line 1476
    goto :goto_33

    .line 1477
    :cond_42
    const v9, 0x73677064

    .line 1478
    .line 1479
    .line 1480
    if-ne v7, v9, :cond_43

    .line 1481
    .line 1482
    invoke-virtual {v8, v13}, LVbf;->B(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8}, LVbf;->d()I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-ne v7, v10, :cond_43

    .line 1490
    .line 1491
    move-object v5, v8

    .line 1492
    :cond_43
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 1493
    .line 1494
    move-object/from16 v33, v12

    .line 1495
    .line 1496
    goto :goto_32

    .line 1497
    :cond_44
    const/16 v13, 0xc

    .line 1498
    .line 1499
    if-eqz v4, :cond_4b

    .line 1500
    .line 1501
    if-nez v5, :cond_45

    .line 1502
    .line 1503
    goto :goto_36

    .line 1504
    :cond_45
    const/16 v0, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v4, v0}, LVbf;->B(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, LVbf;->d()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-static {v7}, LXe0;->b(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    const/4 v8, 0x4

    .line 1518
    invoke-virtual {v4, v8}, LVbf;->C(I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v9, 0x1

    .line 1522
    if-ne v7, v9, :cond_46

    .line 1523
    .line 1524
    invoke-virtual {v4, v8}, LVbf;->C(I)V

    .line 1525
    .line 1526
    .line 1527
    :cond_46
    invoke-virtual {v4}, LVbf;->d()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-ne v4, v9, :cond_4f

    .line 1532
    .line 1533
    invoke-virtual {v5, v0}, LVbf;->B(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, LVbf;->d()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-static {v0}, LXe0;->b(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-virtual {v5, v8}, LVbf;->C(I)V

    .line 1545
    .line 1546
    .line 1547
    if-ne v0, v9, :cond_48

    .line 1548
    .line 1549
    invoke-virtual {v5}, LVbf;->s()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v9

    .line 1553
    cmp-long v0, v9, v22

    .line 1554
    .line 1555
    if-eqz v0, :cond_47

    .line 1556
    .line 1557
    goto :goto_34

    .line 1558
    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1559
    .line 1560
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :cond_48
    const/4 v4, 0x2

    .line 1566
    if-lt v0, v4, :cond_49

    .line 1567
    .line 1568
    invoke-virtual {v5, v8}, LVbf;->C(I)V

    .line 1569
    .line 1570
    .line 1571
    :cond_49
    :goto_34
    invoke-virtual {v5}, LVbf;->s()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v9

    .line 1575
    const-wide/16 v14, 0x1

    .line 1576
    .line 1577
    cmp-long v0, v9, v14

    .line 1578
    .line 1579
    if-nez v0, :cond_4e

    .line 1580
    .line 1581
    const/4 v0, 0x1

    .line 1582
    invoke-virtual {v5, v0}, LVbf;->C(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5}, LVbf;->r()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    and-int/lit16 v7, v4, 0xf0

    .line 1590
    .line 1591
    shr-int/lit8 v9, v7, 0x4

    .line 1592
    .line 1593
    and-int/lit8 v10, v4, 0xf

    .line 1594
    .line 1595
    invoke-virtual {v5}, LVbf;->r()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    if-ne v4, v0, :cond_4a

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    goto :goto_35

    .line 1603
    :cond_4a
    const/4 v0, 0x0

    .line 1604
    :goto_35
    if-nez v0, :cond_4c

    .line 1605
    .line 1606
    :cond_4b
    :goto_36
    const/4 v14, 0x1

    .line 1607
    goto :goto_39

    .line 1608
    :cond_4c
    invoke-virtual {v5}, LVbf;->r()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    new-array v8, v2, [B

    .line 1613
    .line 1614
    const/4 v4, 0x0

    .line 1615
    invoke-virtual {v5, v4, v2, v8}, LVbf;->c(II[B)V

    .line 1616
    .line 1617
    .line 1618
    if-nez v7, :cond_4d

    .line 1619
    .line 1620
    invoke-virtual {v5}, LVbf;->r()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    new-array v11, v3, [B

    .line 1625
    .line 1626
    invoke-virtual {v5, v4, v3, v11}, LVbf;->c(II[B)V

    .line 1627
    .line 1628
    .line 1629
    :goto_37
    const/4 v14, 0x1

    .line 1630
    goto :goto_38

    .line 1631
    :cond_4d
    move-object v11, v3

    .line 1632
    goto :goto_37

    .line 1633
    :goto_38
    iput-boolean v14, v1, LNOl;->k:Z

    .line 1634
    .line 1635
    new-instance v3, LMOl;

    .line 1636
    .line 1637
    move-object v4, v3

    .line 1638
    move v5, v0

    .line 1639
    invoke-direct/range {v4 .. v11}, LMOl;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v3, v1, LNOl;->m:LMOl;

    .line 1643
    .line 1644
    goto :goto_39

    .line 1645
    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1646
    .line 1647
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1653
    .line 1654
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :goto_39
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    const/4 v3, 0x0

    .line 1664
    :goto_3a
    if-ge v3, v0, :cond_52

    .line 1665
    .line 1666
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, LWe0;

    .line 1671
    .line 1672
    iget v5, v4, LXe0;->a:I

    .line 1673
    .line 1674
    const v6, 0x75756964

    .line 1675
    .line 1676
    .line 1677
    if-ne v5, v6, :cond_51

    .line 1678
    .line 1679
    iget-object v4, v4, LWe0;->b:LVbf;

    .line 1680
    .line 1681
    const/16 v5, 0x8

    .line 1682
    .line 1683
    invoke-virtual {v4, v5}, LVbf;->B(I)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v6, p0

    .line 1687
    .line 1688
    iget-object v7, v6, LL19;->h:[B

    .line 1689
    .line 1690
    const/4 v8, 0x0

    .line 1691
    invoke-virtual {v4, v8, v2, v7}, LVbf;->c(II[B)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v8, LL19;->I:[B

    .line 1695
    .line 1696
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-nez v7, :cond_50

    .line 1701
    .line 1702
    goto :goto_3b

    .line 1703
    :cond_50
    invoke-static {v4, v2, v1}, LL19;->c(LVbf;ILNOl;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_3b

    .line 1707
    :cond_51
    const/16 v5, 0x8

    .line 1708
    .line 1709
    move-object/from16 v6, p0

    .line 1710
    .line 1711
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 1712
    .line 1713
    goto :goto_3a

    .line 1714
    :cond_52
    const/16 v5, 0x8

    .line 1715
    .line 1716
    move-object/from16 v6, p0

    .line 1717
    .line 1718
    goto :goto_3d

    .line 1719
    :cond_53
    move-object v6, v0

    .line 1720
    move-object/from16 v19, v1

    .line 1721
    .line 1722
    :goto_3c
    move/from16 v21, v2

    .line 1723
    .line 1724
    move/from16 v20, v3

    .line 1725
    .line 1726
    move/from16 v29, v4

    .line 1727
    .line 1728
    move-object/from16 v28, v5

    .line 1729
    .line 1730
    move/from16 v36, v8

    .line 1731
    .line 1732
    move-object/from16 v27, v12

    .line 1733
    .line 1734
    const/16 v5, 0x8

    .line 1735
    .line 1736
    const/16 v13, 0xc

    .line 1737
    .line 1738
    const/4 v14, 0x1

    .line 1739
    :goto_3d
    add-int/lit8 v4, v29, 0x1

    .line 1740
    .line 1741
    move-object v0, v6

    .line 1742
    move-object/from16 v1, v19

    .line 1743
    .line 1744
    move/from16 v3, v20

    .line 1745
    .line 1746
    move/from16 v2, v21

    .line 1747
    .line 1748
    move-object/from16 v12, v27

    .line 1749
    .line 1750
    move-object/from16 v5, v28

    .line 1751
    .line 1752
    move/from16 v8, v36

    .line 1753
    .line 1754
    goto/16 :goto_d

    .line 1755
    .line 1756
    :cond_54
    move-object v6, v0

    .line 1757
    move-object/from16 v28, v5

    .line 1758
    .line 1759
    move-object/from16 v27, v12

    .line 1760
    .line 1761
    const/4 v3, 0x0

    .line 1762
    invoke-static/range {v28 .. v28}, LL19;->a(Ljava/util/ArrayList;)LxK7;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_57

    .line 1767
    .line 1768
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    const/4 v2, 0x0

    .line 1773
    :goto_3e
    if-ge v2, v1, :cond_57

    .line 1774
    .line 1775
    move-object/from16 v4, v27

    .line 1776
    .line 1777
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    check-cast v5, LK19;

    .line 1782
    .line 1783
    iget-object v7, v5, LK19;->d:LZOl;

    .line 1784
    .line 1785
    iget-object v7, v7, LZOl;->a:LLOl;

    .line 1786
    .line 1787
    iget-object v8, v5, LK19;->b:LNOl;

    .line 1788
    .line 1789
    iget-object v8, v8, LNOl;->a:LWN6;

    .line 1790
    .line 1791
    sget v9, LIum;->a:I

    .line 1792
    .line 1793
    iget v8, v8, LWN6;->a:I

    .line 1794
    .line 1795
    iget-object v7, v7, LLOl;->k:[LMOl;

    .line 1796
    .line 1797
    if-nez v7, :cond_55

    .line 1798
    .line 1799
    move-object v7, v3

    .line 1800
    goto :goto_3f

    .line 1801
    :cond_55
    aget-object v18, v7, v8

    .line 1802
    .line 1803
    move-object/from16 v7, v18

    .line 1804
    .line 1805
    :goto_3f
    if-eqz v7, :cond_56

    .line 1806
    .line 1807
    iget-object v7, v7, LMOl;->b:Ljava/lang/String;

    .line 1808
    .line 1809
    goto :goto_40

    .line 1810
    :cond_56
    move-object v7, v3

    .line 1811
    :goto_40
    invoke-virtual {v0, v7}, LxK7;->b(Ljava/lang/String;)LxK7;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    iget-object v8, v5, LK19;->d:LZOl;

    .line 1816
    .line 1817
    iget-object v8, v8, LZOl;->a:LLOl;

    .line 1818
    .line 1819
    iget-object v8, v8, LLOl;->f:LVZ8;

    .line 1820
    .line 1821
    invoke-virtual {v8}, LVZ8;->a()LTZ8;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    iput-object v7, v8, LTZ8;->n:LxK7;

    .line 1826
    .line 1827
    new-instance v7, LVZ8;

    .line 1828
    .line 1829
    invoke-direct {v7, v8}, LVZ8;-><init>(LTZ8;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v5, v5, LK19;->a:LTOl;

    .line 1833
    .line 1834
    invoke-interface {v5, v7}, LTOl;->e(LVZ8;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v2, v2, 0x1

    .line 1838
    .line 1839
    move-object/from16 v27, v4

    .line 1840
    .line 1841
    goto :goto_3e

    .line 1842
    :cond_57
    move-object/from16 v4, v27

    .line 1843
    .line 1844
    iget-wide v0, v6, LL19;->w:J

    .line 1845
    .line 1846
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    cmp-long v5, v0, v2

    .line 1852
    .line 1853
    if-eqz v5, :cond_5c

    .line 1854
    .line 1855
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const/4 v3, 0x0

    .line 1860
    :goto_41
    if-ge v3, v0, :cond_5a

    .line 1861
    .line 1862
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, LK19;

    .line 1867
    .line 1868
    iget-wide v7, v6, LL19;->w:J

    .line 1869
    .line 1870
    iget v2, v1, LK19;->f:I

    .line 1871
    .line 1872
    :goto_42
    iget-object v5, v1, LK19;->b:LNOl;

    .line 1873
    .line 1874
    iget v9, v5, LNOl;->e:I

    .line 1875
    .line 1876
    if-ge v2, v9, :cond_59

    .line 1877
    .line 1878
    iget-object v9, v5, LNOl;->i:[J

    .line 1879
    .line 1880
    aget-wide v10, v9, v2

    .line 1881
    .line 1882
    cmp-long v9, v10, v7

    .line 1883
    .line 1884
    if-gez v9, :cond_59

    .line 1885
    .line 1886
    iget-object v5, v5, LNOl;->j:[Z

    .line 1887
    .line 1888
    aget-boolean v5, v5, v2

    .line 1889
    .line 1890
    if-eqz v5, :cond_58

    .line 1891
    .line 1892
    iput v2, v1, LK19;->i:I

    .line 1893
    .line 1894
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1898
    .line 1899
    goto :goto_41

    .line 1900
    :cond_5a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    iput-wide v1, v6, LL19;->w:J

    .line 1906
    .line 1907
    goto :goto_43

    .line 1908
    :cond_5b
    move-object v6, v0

    .line 1909
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_5c

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, LVe0;

    .line 1920
    .line 1921
    iget-object v0, v0, LVe0;->d:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    :cond_5c
    :goto_43
    move-object v0, v6

    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :cond_5d
    move-object v6, v0

    .line 1930
    const/4 v0, 0x0

    .line 1931
    iput v0, v6, LL19;->p:I

    .line 1932
    .line 1933
    iput v0, v6, LL19;->s:I

    .line 1934
    .line 1935
    return-void
.end method

.method public final i(Lll8;)V
    .locals 12

    .line 1
    iput-object p1, p0, LL19;->E:Lll8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LL19;->p:I

    .line 5
    .line 6
    iput v0, p0, LL19;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LTOl;

    .line 10
    .line 11
    iput-object v1, p0, LL19;->F:[LTOl;

    .line 12
    .line 13
    iget-object v2, p0, LL19;->o:LTOl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, LL19;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lll8;->p(II)LTOl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, LL19;->F:[LTOl;

    .line 43
    .line 44
    invoke-static {v2, v1}, LIum;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [LTOl;

    .line 49
    .line 50
    iput-object v1, p0, LL19;->F:[LTOl;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, LL19;->J:LVZ8;

    .line 59
    .line 60
    invoke-interface {v5, v6}, LTOl;->e(LVZ8;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LL19;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [LTOl;

    .line 73
    .line 74
    iput-object v2, p0, LL19;->G:[LTOl;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, p0, LL19;->G:[LTOl;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, LL19;->E:Lll8;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, Lll8;->p(II)LTOl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LVZ8;

    .line 96
    .line 97
    invoke-interface {v3, v4}, LTOl;->e(LVZ8;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LL19;->G:[LTOl;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, LL19;->b:LLOl;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, LK19;

    .line 113
    .line 114
    iget v1, v1, LLOl;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, LZOl;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    iget-object v4, p0, LL19;->b:LLOl;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v11}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LWN6;

    .line 140
    .line 141
    invoke-direct {v3, v0, v0, v0, v0}, LWN6;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v1, v3}, LK19;-><init>(LTOl;LZOl;LWN6;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LL19;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LL19;->E:Lll8;

    .line 153
    .line 154
    invoke-interface {p1}, Lll8;->n()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

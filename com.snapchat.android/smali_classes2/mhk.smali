.class public final Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV9;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lca7;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LGV9;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lca7;LGV9;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lmhk;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lmhk;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lmhk;->c:Lca7;

    .line 15
    .line 16
    new-instance p1, LGV9;

    .line 17
    .line 18
    invoke-direct {p1}, LGV9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmhk;->l:LGV9;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lmhk;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lmhk;->l:LGV9;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lmhk;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lmhk;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, LGV9;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LCV9;

    .line 75
    .line 76
    iget p4, p4, LCV9;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lmhk;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lmhk;->p:I

    .line 88
    .line 89
    iget p3, p2, LGV9;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lmhk;->r:I

    .line 94
    .line 95
    iget p2, p2, LGV9;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lmhk;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lmhk;->c:Lca7;

    .line 102
    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lca7;->L(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lmhk;->i:[B

    .line 110
    .line 111
    iget-object p1, p0, Lmhk;->c:Lca7;

    .line 112
    .line 113
    iget p2, p0, Lmhk;->r:I

    .line 114
    .line 115
    iget p3, p0, Lmhk;->q:I

    .line 116
    .line 117
    mul-int p2, p2, p3

    .line 118
    .line 119
    iget-object p1, p1, Lca7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, LXyc;

    .line 123
    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    new-array p1, p2, [I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    check-cast p1, LXyc;

    .line 130
    .line 131
    const-class p3, [I

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, LXyc;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [I

    .line 138
    .line 139
    :goto_1
    iput-object p1, p0, Lmhk;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    monitor-exit p0

    .line 162
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lmhk;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmhk;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lmhk;->r:I

    .line 18
    .line 19
    iget v2, p0, Lmhk;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lmhk;->c:Lca7;

    .line 22
    .line 23
    iget-object v3, v3, Lca7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LS71;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LS71;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmhk;->l:LGV9;

    .line 3
    .line 4
    iget v0, v0, LGV9;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmhk;->k:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v0, "mhk"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmhk;->l:LGV9;

    .line 27
    .line 28
    iget v0, v0, LGV9;->c:I

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lmhk;->o:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lmhk;->o:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lmhk;->o:I

    .line 43
    .line 44
    iget-object v4, p0, Lmhk;->e:[B

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lmhk;->c:Lca7;

    .line 49
    .line 50
    const/16 v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lca7;->L(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lmhk;->e:[B

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, Lmhk;->l:LGV9;

    .line 59
    .line 60
    iget-object v4, v4, LGV9;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v5, p0, Lmhk;->k:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LCV9;

    .line 69
    .line 70
    iget v5, p0, Lmhk;->k:I

    .line 71
    .line 72
    sub-int/2addr v5, v1

    .line 73
    if-ltz v5, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lmhk;->l:LGV9;

    .line 76
    .line 77
    iget-object v6, v6, LGV9;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LCV9;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    :goto_1
    iget-object v6, v4, LCV9;->k:[I

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v6, p0, Lmhk;->l:LGV9;

    .line 93
    .line 94
    iget-object v6, v6, LGV9;->a:[I

    .line 95
    .line 96
    :goto_2
    iput-object v6, p0, Lmhk;->a:[I

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iput v1, p0, Lmhk;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_7
    :try_start_1
    iget-boolean v1, v4, LCV9;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lmhk;->b:[I

    .line 109
    .line 110
    array-length v2, v6

    .line 111
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lmhk;->b:[I

    .line 115
    .line 116
    iput-object v1, p0, Lmhk;->a:[I

    .line 117
    .line 118
    iget v2, v4, LCV9;->h:I

    .line 119
    .line 120
    aput v0, v1, v2

    .line 121
    .line 122
    iget v0, v4, LCV9;->g:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    iget v0, p0, Lmhk;->k:I

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, p0, Lmhk;->s:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v4, v5}, Lmhk;->d(LCV9;LCV9;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :cond_9
    :goto_3
    monitor-exit p0

    .line 141
    return-object v2

    .line 142
    :goto_4
    monitor-exit p0

    .line 143
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lmhk;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(LCV9;LCV9;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lmhk;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lmhk;->c:Lca7;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lca7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LS71;

    .line 21
    .line 22
    invoke-interface {v4, v3}, LS71;->h(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, LCV9;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, LCV9;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, LCV9;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lmhk;->l:LGV9;

    .line 59
    .line 60
    iget v4, v3, LGV9;->k:I

    .line 61
    .line 62
    iget-object v5, v1, LCV9;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, LGV9;->j:I

    .line 67
    .line 68
    iget v5, v1, LCV9;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :cond_4
    iget v3, v2, LCV9;->d:I

    .line 74
    .line 75
    iget v5, v0, Lmhk;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, LCV9;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, LCV9;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, LCV9;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lmhk;->r:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lmhk;->r:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v3, v13, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget v8, v0, Lmhk;->r:I

    .line 118
    .line 119
    iget v9, v0, Lmhk;->q:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, LCV9;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, LCV9;->c:I

    .line 137
    .line 138
    iget v3, v1, LCV9;->d:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lmhk;->i:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v11, v2}, Lca7;->L(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lmhk;->i:[B

    .line 154
    .line 155
    :cond_9
    iget-object v3, v0, Lmhk;->i:[B

    .line 156
    .line 157
    iget-object v4, v0, Lmhk;->f:[S

    .line 158
    .line 159
    const/16 v5, 0x1000

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    new-array v4, v5, [S

    .line 164
    .line 165
    iput-object v4, v0, Lmhk;->f:[S

    .line 166
    .line 167
    :cond_a
    iget-object v4, v0, Lmhk;->f:[S

    .line 168
    .line 169
    iget-object v6, v0, Lmhk;->g:[B

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    new-array v6, v5, [B

    .line 174
    .line 175
    iput-object v6, v0, Lmhk;->g:[B

    .line 176
    .line 177
    :cond_b
    iget-object v6, v0, Lmhk;->g:[B

    .line 178
    .line 179
    iget-object v7, v0, Lmhk;->h:[B

    .line 180
    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    const/16 v7, 0x1001

    .line 184
    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-object v7, v0, Lmhk;->h:[B

    .line 188
    .line 189
    :cond_c
    iget-object v7, v0, Lmhk;->h:[B

    .line 190
    .line 191
    iget-object v8, v0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    shl-int v11, v9, v8

    .line 201
    .line 202
    add-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    add-int/lit8 v16, v11, 0x2

    .line 205
    .line 206
    add-int/2addr v8, v9

    .line 207
    shl-int v17, v9, v8

    .line 208
    .line 209
    add-int/lit8 v17, v17, -0x1

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    if-ge v14, v11, :cond_d

    .line 213
    .line 214
    aput-short v12, v4, v14

    .line 215
    .line 216
    int-to-byte v5, v14

    .line 217
    aput-byte v5, v6, v14

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    const/16 v5, 0x1000

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iget-object v5, v0, Lmhk;->e:[B

    .line 225
    .line 226
    move/from16 v27, v8

    .line 227
    .line 228
    move/from16 v25, v16

    .line 229
    .line 230
    move/from16 v26, v17

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v19, -0x1

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    :goto_3
    const/16 v30, 0x8

    .line 250
    .line 251
    if-ge v14, v2, :cond_f

    .line 252
    .line 253
    if-nez v20, :cond_11

    .line 254
    .line 255
    iget-object v9, v0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    and-int/lit16 v9, v9, 0xff

    .line 262
    .line 263
    if-gtz v9, :cond_e

    .line 264
    .line 265
    move/from16 v31, v8

    .line 266
    .line 267
    move/from16 v32, v14

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iget-object v13, v0, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    iget-object v12, v0, Lmhk;->e:[B

    .line 273
    .line 274
    move/from16 v31, v8

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move/from16 v32, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    :goto_4
    if-gtz v9, :cond_10

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    iput v8, v0, Lmhk;->o:I

    .line 294
    .line 295
    :cond_f
    move-object/from16 v22, v10

    .line 296
    .line 297
    move/from16 v12, v24

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_10
    move/from16 v20, v9

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    move/from16 v31, v8

    .line 308
    .line 309
    move/from16 v32, v14

    .line 310
    .line 311
    :goto_5
    aget-byte v8, v5, v21

    .line 312
    .line 313
    and-int/lit16 v8, v8, 0xff

    .line 314
    .line 315
    shl-int v8, v8, v22

    .line 316
    .line 317
    add-int v23, v23, v8

    .line 318
    .line 319
    add-int/lit8 v22, v22, 0x8

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    add-int/lit8 v21, v21, 0x1

    .line 323
    .line 324
    const/4 v8, -0x1

    .line 325
    add-int/lit8 v20, v20, -0x1

    .line 326
    .line 327
    move/from16 v9, v19

    .line 328
    .line 329
    move/from16 v12, v22

    .line 330
    .line 331
    move/from16 v13, v25

    .line 332
    .line 333
    move/from16 v8, v27

    .line 334
    .line 335
    move/from16 v14, v32

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move/from16 v5, v28

    .line 340
    .line 341
    :goto_6
    if-lt v12, v8, :cond_19

    .line 342
    .line 343
    move-object/from16 v22, v10

    .line 344
    .line 345
    and-int v10, v23, v26

    .line 346
    .line 347
    shr-int v23, v23, v8

    .line 348
    .line 349
    sub-int/2addr v12, v8

    .line 350
    if-ne v10, v11, :cond_12

    .line 351
    .line 352
    move/from16 v13, v16

    .line 353
    .line 354
    move/from16 v26, v17

    .line 355
    .line 356
    move-object/from16 v10, v22

    .line 357
    .line 358
    move/from16 v8, v31

    .line 359
    .line 360
    const/4 v9, -0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_12
    if-ne v10, v15, :cond_13

    .line 363
    .line 364
    move/from16 v28, v5

    .line 365
    .line 366
    move/from16 v27, v8

    .line 367
    .line 368
    move/from16 v25, v13

    .line 369
    .line 370
    move-object/from16 v5, v19

    .line 371
    .line 372
    move-object/from16 v10, v22

    .line 373
    .line 374
    move/from16 v8, v31

    .line 375
    .line 376
    const/4 v13, 0x3

    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    move/from16 v22, v12

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    const/4 v12, 0x0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_13
    move/from16 v25, v12

    .line 386
    .line 387
    const/4 v12, -0x1

    .line 388
    if-ne v9, v12, :cond_14

    .line 389
    .line 390
    aget-byte v5, v6, v10

    .line 391
    .line 392
    aput-byte v5, v3, v24

    .line 393
    .line 394
    add-int/lit8 v24, v24, 0x1

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move v5, v10

    .line 399
    move v9, v5

    .line 400
    move-object/from16 v10, v22

    .line 401
    .line 402
    move/from16 v12, v25

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_14
    if-lt v10, v13, :cond_15

    .line 406
    .line 407
    int-to-byte v5, v5

    .line 408
    aput-byte v5, v7, v29

    .line 409
    .line 410
    add-int/lit8 v29, v29, 0x1

    .line 411
    .line 412
    move v5, v9

    .line 413
    goto :goto_7

    .line 414
    :cond_15
    move v5, v10

    .line 415
    :goto_7
    if-lt v5, v11, :cond_16

    .line 416
    .line 417
    aget-byte v12, v6, v5

    .line 418
    .line 419
    aput-byte v12, v7, v29

    .line 420
    .line 421
    add-int/lit8 v29, v29, 0x1

    .line 422
    .line 423
    aget-short v5, v4, v5

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_16
    aget-byte v5, v6, v5

    .line 427
    .line 428
    and-int/lit16 v5, v5, 0xff

    .line 429
    .line 430
    int-to-byte v12, v5

    .line 431
    aput-byte v12, v3, v24

    .line 432
    .line 433
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 434
    .line 435
    add-int/lit8 v14, v14, 0x1

    .line 436
    .line 437
    if-lez v29, :cond_17

    .line 438
    .line 439
    add-int/lit8 v29, v29, -0x1

    .line 440
    .line 441
    aget-byte v27, v7, v29

    .line 442
    .line 443
    aput-byte v27, v3, v24

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_17
    move/from16 v27, v5

    .line 447
    .line 448
    const/16 v5, 0x1000

    .line 449
    .line 450
    if-ge v13, v5, :cond_18

    .line 451
    .line 452
    int-to-short v9, v9

    .line 453
    aput-short v9, v4, v13

    .line 454
    .line 455
    aput-byte v12, v6, v13

    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    and-int v9, v13, v26

    .line 460
    .line 461
    if-nez v9, :cond_18

    .line 462
    .line 463
    if-ge v13, v5, :cond_18

    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    add-int v26, v26, v13

    .line 468
    .line 469
    :cond_18
    move v9, v10

    .line 470
    move-object/from16 v10, v22

    .line 471
    .line 472
    move/from16 v12, v25

    .line 473
    .line 474
    move/from16 v5, v27

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_19
    move/from16 v28, v5

    .line 479
    .line 480
    move/from16 v27, v8

    .line 481
    .line 482
    move/from16 v22, v12

    .line 483
    .line 484
    move/from16 v25, v13

    .line 485
    .line 486
    move-object/from16 v5, v19

    .line 487
    .line 488
    move/from16 v8, v31

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x3

    .line 492
    move/from16 v19, v9

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 498
    .line 499
    .line 500
    iget-boolean v2, v1, LCV9;->e:Z

    .line 501
    .line 502
    if-nez v2, :cond_24

    .line 503
    .line 504
    iget v2, v0, Lmhk;->p:I

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    if-eq v2, v3, :cond_1a

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_1a
    iget-object v2, v0, Lmhk;->j:[I

    .line 512
    .line 513
    iget v3, v1, LCV9;->d:I

    .line 514
    .line 515
    iget v4, v1, LCV9;->b:I

    .line 516
    .line 517
    iget v5, v1, LCV9;->c:I

    .line 518
    .line 519
    iget v6, v1, LCV9;->a:I

    .line 520
    .line 521
    iget v7, v0, Lmhk;->k:I

    .line 522
    .line 523
    if-nez v7, :cond_1b

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_1b
    const/4 v7, 0x0

    .line 528
    :goto_a
    iget v8, v0, Lmhk;->r:I

    .line 529
    .line 530
    iget-object v9, v0, Lmhk;->i:[B

    .line 531
    .line 532
    iget-object v10, v0, Lmhk;->a:[I

    .line 533
    .line 534
    const/4 v11, -0x1

    .line 535
    const/4 v12, 0x0

    .line 536
    :goto_b
    if-ge v12, v3, :cond_20

    .line 537
    .line 538
    add-int v13, v12, v4

    .line 539
    .line 540
    mul-int v13, v13, v8

    .line 541
    .line 542
    add-int v15, v13, v6

    .line 543
    .line 544
    add-int v14, v15, v5

    .line 545
    .line 546
    add-int/2addr v13, v8

    .line 547
    if-ge v13, v14, :cond_1c

    .line 548
    .line 549
    move v14, v13

    .line 550
    :cond_1c
    iget v13, v1, LCV9;->c:I

    .line 551
    .line 552
    mul-int v13, v13, v12

    .line 553
    .line 554
    :goto_c
    move/from16 v16, v3

    .line 555
    .line 556
    if-ge v15, v14, :cond_1f

    .line 557
    .line 558
    aget-byte v3, v9, v13

    .line 559
    .line 560
    move/from16 v17, v4

    .line 561
    .line 562
    and-int/lit16 v4, v3, 0xff

    .line 563
    .line 564
    if-eq v4, v11, :cond_1e

    .line 565
    .line 566
    aget v4, v10, v4

    .line 567
    .line 568
    if-eqz v4, :cond_1d

    .line 569
    .line 570
    aput v4, v2, v15

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1d
    move v11, v3

    .line 574
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 575
    .line 576
    add-int/lit8 v15, v15, 0x1

    .line 577
    .line 578
    move/from16 v3, v16

    .line 579
    .line 580
    move/from16 v4, v17

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1f
    move/from16 v17, v4

    .line 584
    .line 585
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    goto :goto_b

    .line 589
    :cond_20
    iget-object v2, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 590
    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_22

    .line 598
    .line 599
    :cond_21
    iget-object v2, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-nez v2, :cond_23

    .line 602
    .line 603
    if-eqz v7, :cond_23

    .line 604
    .line 605
    const/4 v2, -0x1

    .line 606
    if-eq v11, v2, :cond_23

    .line 607
    .line 608
    :cond_22
    const/4 v12, 0x1

    .line 609
    goto :goto_e

    .line 610
    :cond_23
    const/4 v12, 0x0

    .line 611
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_24
    :goto_f
    iget-object v2, v0, Lmhk;->j:[I

    .line 620
    .line 621
    iget v3, v1, LCV9;->d:I

    .line 622
    .line 623
    iget v4, v0, Lmhk;->p:I

    .line 624
    .line 625
    div-int/2addr v3, v4

    .line 626
    iget v5, v1, LCV9;->b:I

    .line 627
    .line 628
    div-int/2addr v5, v4

    .line 629
    iget v6, v1, LCV9;->c:I

    .line 630
    .line 631
    div-int/2addr v6, v4

    .line 632
    iget v7, v1, LCV9;->a:I

    .line 633
    .line 634
    div-int/2addr v7, v4

    .line 635
    iget v8, v0, Lmhk;->k:I

    .line 636
    .line 637
    if-nez v8, :cond_25

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    goto :goto_10

    .line 641
    :cond_25
    const/4 v14, 0x0

    .line 642
    :goto_10
    iget v8, v0, Lmhk;->r:I

    .line 643
    .line 644
    iget v9, v0, Lmhk;->q:I

    .line 645
    .line 646
    iget-object v10, v0, Lmhk;->i:[B

    .line 647
    .line 648
    iget-object v11, v0, Lmhk;->a:[I

    .line 649
    .line 650
    iget-object v12, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    const/16 v17, 0x8

    .line 657
    .line 658
    :goto_11
    if-ge v13, v3, :cond_3a

    .line 659
    .line 660
    move-object/from16 p2, v12

    .line 661
    .line 662
    iget-boolean v12, v1, LCV9;->e:Z

    .line 663
    .line 664
    if-eqz v12, :cond_2a

    .line 665
    .line 666
    if-lt v15, v3, :cond_29

    .line 667
    .line 668
    add-int/lit8 v12, v16, 0x1

    .line 669
    .line 670
    move/from16 v18, v3

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    if-eq v12, v3, :cond_28

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    if-eq v12, v3, :cond_27

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    move/from16 v16, v12

    .line 680
    .line 681
    if-eq v12, v3, :cond_26

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_26
    const/4 v15, 0x1

    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_27
    const/4 v3, 0x4

    .line 689
    move/from16 v16, v12

    .line 690
    .line 691
    const/4 v15, 0x2

    .line 692
    const/16 v17, 0x4

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_28
    const/4 v3, 0x4

    .line 696
    move/from16 v16, v12

    .line 697
    .line 698
    const/4 v15, 0x4

    .line 699
    goto :goto_12

    .line 700
    :cond_29
    move/from16 v18, v3

    .line 701
    .line 702
    :goto_12
    add-int v3, v15, v17

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_2a
    move/from16 v18, v3

    .line 706
    .line 707
    move v3, v15

    .line 708
    move v15, v13

    .line 709
    :goto_13
    add-int/2addr v15, v5

    .line 710
    const/4 v12, 0x1

    .line 711
    if-ne v4, v12, :cond_2b

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    goto :goto_14

    .line 715
    :cond_2b
    const/4 v12, 0x0

    .line 716
    :goto_14
    if-ge v15, v9, :cond_39

    .line 717
    .line 718
    mul-int v15, v15, v8

    .line 719
    .line 720
    add-int v19, v15, v7

    .line 721
    .line 722
    move/from16 v20, v3

    .line 723
    .line 724
    add-int v3, v19, v6

    .line 725
    .line 726
    add-int/2addr v15, v8

    .line 727
    if-ge v15, v3, :cond_2c

    .line 728
    .line 729
    move v3, v15

    .line 730
    :cond_2c
    mul-int v15, v13, v4

    .line 731
    .line 732
    move/from16 v21, v5

    .line 733
    .line 734
    iget v5, v1, LCV9;->c:I

    .line 735
    .line 736
    mul-int v15, v15, v5

    .line 737
    .line 738
    if-eqz v12, :cond_30

    .line 739
    .line 740
    move-object/from16 v12, p2

    .line 741
    .line 742
    move/from16 v5, v19

    .line 743
    .line 744
    :goto_15
    move/from16 v23, v6

    .line 745
    .line 746
    if-ge v5, v3, :cond_2f

    .line 747
    .line 748
    aget-byte v6, v10, v15

    .line 749
    .line 750
    and-int/lit16 v6, v6, 0xff

    .line 751
    .line 752
    aget v6, v11, v6

    .line 753
    .line 754
    if-eqz v6, :cond_2d

    .line 755
    .line 756
    aput v6, v2, v5

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_2d
    if-eqz v14, :cond_2e

    .line 760
    .line 761
    if-nez v12, :cond_2e

    .line 762
    .line 763
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    move-object v12, v6

    .line 766
    :cond_2e
    :goto_16
    add-int/2addr v15, v4

    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    move/from16 v6, v23

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_2f
    move/from16 v29, v7

    .line 773
    .line 774
    move/from16 v31, v8

    .line 775
    .line 776
    move/from16 v32, v9

    .line 777
    .line 778
    goto/16 :goto_1c

    .line 779
    .line 780
    :cond_30
    move/from16 v23, v6

    .line 781
    .line 782
    sub-int v5, v3, v19

    .line 783
    .line 784
    mul-int v5, v5, v4

    .line 785
    .line 786
    add-int/2addr v5, v15

    .line 787
    move-object/from16 v12, p2

    .line 788
    .line 789
    move/from16 v6, v19

    .line 790
    .line 791
    :goto_17
    if-ge v6, v3, :cond_2f

    .line 792
    .line 793
    move/from16 v19, v3

    .line 794
    .line 795
    iget v3, v1, LCV9;->c:I

    .line 796
    .line 797
    move/from16 v29, v7

    .line 798
    .line 799
    move/from16 v31, v8

    .line 800
    .line 801
    move v7, v15

    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    :goto_18
    iget v8, v0, Lmhk;->p:I

    .line 813
    .line 814
    add-int/2addr v8, v15

    .line 815
    if-ge v7, v8, :cond_32

    .line 816
    .line 817
    iget-object v8, v0, Lmhk;->i:[B

    .line 818
    .line 819
    move/from16 v32, v9

    .line 820
    .line 821
    array-length v9, v8

    .line 822
    if-ge v7, v9, :cond_33

    .line 823
    .line 824
    if-ge v7, v5, :cond_33

    .line 825
    .line 826
    aget-byte v8, v8, v7

    .line 827
    .line 828
    and-int/lit16 v8, v8, 0xff

    .line 829
    .line 830
    iget-object v9, v0, Lmhk;->a:[I

    .line 831
    .line 832
    aget v8, v9, v8

    .line 833
    .line 834
    if-eqz v8, :cond_31

    .line 835
    .line 836
    shr-int/lit8 v9, v8, 0x18

    .line 837
    .line 838
    and-int/lit16 v9, v9, 0xff

    .line 839
    .line 840
    add-int v24, v24, v9

    .line 841
    .line 842
    shr-int/lit8 v9, v8, 0x10

    .line 843
    .line 844
    and-int/lit16 v9, v9, 0xff

    .line 845
    .line 846
    add-int v25, v25, v9

    .line 847
    .line 848
    shr-int/lit8 v9, v8, 0x8

    .line 849
    .line 850
    and-int/lit16 v9, v9, 0xff

    .line 851
    .line 852
    add-int v26, v26, v9

    .line 853
    .line 854
    and-int/lit16 v8, v8, 0xff

    .line 855
    .line 856
    add-int v27, v27, v8

    .line 857
    .line 858
    add-int/lit8 v28, v28, 0x1

    .line 859
    .line 860
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    move/from16 v9, v32

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_32
    move/from16 v32, v9

    .line 866
    .line 867
    :cond_33
    add-int/2addr v3, v15

    .line 868
    move v7, v3

    .line 869
    :goto_19
    iget v8, v0, Lmhk;->p:I

    .line 870
    .line 871
    add-int/2addr v8, v3

    .line 872
    if-ge v7, v8, :cond_35

    .line 873
    .line 874
    iget-object v8, v0, Lmhk;->i:[B

    .line 875
    .line 876
    array-length v9, v8

    .line 877
    if-ge v7, v9, :cond_35

    .line 878
    .line 879
    if-ge v7, v5, :cond_35

    .line 880
    .line 881
    aget-byte v8, v8, v7

    .line 882
    .line 883
    and-int/lit16 v8, v8, 0xff

    .line 884
    .line 885
    iget-object v9, v0, Lmhk;->a:[I

    .line 886
    .line 887
    aget v8, v9, v8

    .line 888
    .line 889
    if-eqz v8, :cond_34

    .line 890
    .line 891
    shr-int/lit8 v9, v8, 0x18

    .line 892
    .line 893
    and-int/lit16 v9, v9, 0xff

    .line 894
    .line 895
    add-int v24, v24, v9

    .line 896
    .line 897
    shr-int/lit8 v9, v8, 0x10

    .line 898
    .line 899
    and-int/lit16 v9, v9, 0xff

    .line 900
    .line 901
    add-int v25, v25, v9

    .line 902
    .line 903
    shr-int/lit8 v9, v8, 0x8

    .line 904
    .line 905
    and-int/lit16 v9, v9, 0xff

    .line 906
    .line 907
    add-int v26, v26, v9

    .line 908
    .line 909
    and-int/lit16 v8, v8, 0xff

    .line 910
    .line 911
    add-int v27, v27, v8

    .line 912
    .line 913
    add-int/lit8 v28, v28, 0x1

    .line 914
    .line 915
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_35
    if-nez v28, :cond_36

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    goto :goto_1a

    .line 922
    :cond_36
    div-int v24, v24, v28

    .line 923
    .line 924
    shl-int/lit8 v3, v24, 0x18

    .line 925
    .line 926
    div-int v25, v25, v28

    .line 927
    .line 928
    shl-int/lit8 v7, v25, 0x10

    .line 929
    .line 930
    or-int/2addr v3, v7

    .line 931
    div-int v26, v26, v28

    .line 932
    .line 933
    shl-int/lit8 v7, v26, 0x8

    .line 934
    .line 935
    or-int/2addr v3, v7

    .line 936
    div-int v27, v27, v28

    .line 937
    .line 938
    or-int v3, v3, v27

    .line 939
    .line 940
    :goto_1a
    if-eqz v3, :cond_37

    .line 941
    .line 942
    aput v3, v2, v6

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_37
    if-eqz v14, :cond_38

    .line 946
    .line 947
    if-nez v12, :cond_38

    .line 948
    .line 949
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    move-object v12, v3

    .line 952
    :cond_38
    :goto_1b
    add-int/2addr v15, v4

    .line 953
    add-int/lit8 v6, v6, 0x1

    .line 954
    .line 955
    move/from16 v3, v19

    .line 956
    .line 957
    move/from16 v7, v29

    .line 958
    .line 959
    move/from16 v8, v31

    .line 960
    .line 961
    move/from16 v9, v32

    .line 962
    .line 963
    goto/16 :goto_17

    .line 964
    .line 965
    :cond_39
    move/from16 v20, v3

    .line 966
    .line 967
    move/from16 v21, v5

    .line 968
    .line 969
    move/from16 v23, v6

    .line 970
    .line 971
    move/from16 v29, v7

    .line 972
    .line 973
    move/from16 v31, v8

    .line 974
    .line 975
    move/from16 v32, v9

    .line 976
    .line 977
    move-object/from16 v12, p2

    .line 978
    .line 979
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 980
    .line 981
    move/from16 v3, v18

    .line 982
    .line 983
    move/from16 v15, v20

    .line 984
    .line 985
    move/from16 v5, v21

    .line 986
    .line 987
    move/from16 v6, v23

    .line 988
    .line 989
    move/from16 v7, v29

    .line 990
    .line 991
    move/from16 v8, v31

    .line 992
    .line 993
    move/from16 v9, v32

    .line 994
    .line 995
    goto/16 :goto_11

    .line 996
    .line 997
    :cond_3a
    move-object/from16 p2, v12

    .line 998
    .line 999
    iget-object v2, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    if-nez v2, :cond_3c

    .line 1002
    .line 1003
    if-nez p2, :cond_3b

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iput-object v2, v0, Lmhk;->s:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    :cond_3c
    :goto_1e
    iget-boolean v2, v0, Lmhk;->n:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_3f

    .line 1020
    .line 1021
    iget v1, v1, LCV9;->g:I

    .line 1022
    .line 1023
    if-eqz v1, :cond_3d

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    if-ne v1, v2, :cond_3f

    .line 1027
    .line 1028
    :cond_3d
    iget-object v1, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    if-nez v1, :cond_3e

    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Lmhk;->a()Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    :cond_3e
    iget-object v1, v0, Lmhk;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    iget v7, v0, Lmhk;->r:I

    .line 1041
    .line 1042
    iget v8, v0, Lmhk;->q:I

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    move-object/from16 v2, v22

    .line 1048
    .line 1049
    move v4, v7

    .line 1050
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1051
    .line 1052
    .line 1053
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lmhk;->a()Landroid/graphics/Bitmap;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    iget v7, v0, Lmhk;->r:I

    .line 1058
    .line 1059
    iget v8, v0, Lmhk;->q:I

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    move-object v1, v9

    .line 1065
    move-object/from16 v2, v22

    .line 1066
    .line 1067
    move v4, v7

    .line 1068
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1069
    .line 1070
    .line 1071
    return-object v9
.end method

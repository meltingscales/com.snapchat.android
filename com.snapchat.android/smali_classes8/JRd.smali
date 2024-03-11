.class public final LJRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkd;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LJRd;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, LJRd;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p1, :cond_1

    .line 47
    .line 48
    const v2, 0xac44

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object p2, p0, LJRd;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, p1, :cond_2

    .line 76
    .line 77
    new-instance v2, LZEh;

    .line 78
    .line 79
    invoke-direct {v2}, LZEh;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object p2, p0, LJRd;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-ge v1, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput-object p2, p0, LJRd;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-ge v1, p1, :cond_4

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iput-object p2, p0, LJRd;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object p1, p0, LJRd;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-ge v0, p1, :cond_5

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iput-object p2, p0, LJRd;->j:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance p1, LGw0;

    .line 167
    .line 168
    const/16 p2, 0x16

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LCbl;

    .line 174
    .line 175
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, LJRd;->k:LCbl;

    .line 179
    .line 180
    return-void
.end method

.method public static k(III)J
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-int p0, p0, p1

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    div-long/2addr v0, p0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LJRd;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbkd;

    .line 31
    .line 32
    invoke-interface {v2}, LVd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJRd;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkd;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkd;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    sget-object v0, Lbl8;->b:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LJRd;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbkd;

    .line 31
    .line 32
    invoke-interface {v2}, LVd0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final f()Lj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJRd;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MixedAudioSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJRd;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    xor-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LH36;

    .line 37
    .line 38
    invoke-virtual {v7}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-array v10, v9, [B

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    sub-int v8, v2, v6

    .line 52
    .line 53
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v6, v5, v8, v10, v4}, Ld60;->o(III[B[B)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v6, v8

    .line 61
    if-ge v8, v9, :cond_0

    .line 62
    .line 63
    sub-int v13, v9, v8

    .line 64
    .line 65
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v10, v8, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LG36;

    .line 91
    .line 92
    invoke-direct {v10, v8, v9}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v7}, LH36;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v3, v0, LJRd;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v5, v2

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final j(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LJRd;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/lit16 v4, v4, 0x800

    .line 22
    .line 23
    :goto_0
    iget-object v5, v0, LJRd;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v11, v0, LJRd;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v10, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    iget-object v12, v0, LJRd;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/high16 v16, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v7, v0, LJRd;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v9, :cond_9

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    mul-int/lit16 v6, v6, 0x800

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    add-int/lit8 v18, v9, 0x1

    .line 97
    .line 98
    if-ltz v9, :cond_1

    .line 99
    .line 100
    check-cast v17, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_0

    .line 117
    .line 118
    if-ge v3, v6, :cond_0

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_0
    move/from16 v9, v18

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 127
    .line 128
    .line 129
    throw v13

    .line 130
    :cond_2
    new-array v3, v4, [B

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    add-int/lit8 v9, v6, 0x1

    .line 148
    .line 149
    if-ltz v6, :cond_6

    .line 150
    .line 151
    check-cast v8, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_5

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    check-cast v8, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    xor-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LAYm;

    .line 175
    .line 176
    iget v8, v8, LAYm;->a:F

    .line 177
    .line 178
    cmpg-float v8, v8, v16

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LAYm;

    .line 188
    .line 189
    iget v8, v8, LAYm;->a:F

    .line 190
    .line 191
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LAYm;

    .line 196
    .line 197
    iget-object v10, v10, LAYm;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-wide v13, v0, LJRd;->i:J

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    add-float/2addr v10, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-double v13, v8

    .line 222
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    div-double v14, v19, v13

    .line 225
    .line 226
    double-to-float v10, v14

    .line 227
    :goto_5
    invoke-virtual {v0, v6, v4}, LJRd;->h(II)[B

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v6, v10}, LPEn;->a([B[BF)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move v6, v9

    .line 235
    const/4 v13, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    throw v1

    .line 242
    :cond_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 247
    .line 248
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v8, v0, LJRd;->i:J

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v5, v12

    .line 256
    move v7, v4

    .line 257
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LG36;

    .line 261
    .line 262
    invoke-direct {v5, v3, v12}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-wide v5, v0, LJRd;->i:J

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v7, v3, v4}, LJRd;->k(III)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    add-long/2addr v7, v5

    .line 296
    iput-wide v7, v0, LJRd;->i:J

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/16 v7, 0xa

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    :goto_6
    if-eqz p1, :cond_11

    .line 310
    .line 311
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    invoke-static {v12, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-lez v6, :cond_10

    .line 343
    .line 344
    new-array v3, v4, [B

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    add-int/lit8 v13, v8, 0x1

    .line 363
    .line 364
    if-ltz v8, :cond_d

    .line 365
    .line 366
    check-cast v9, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-lez v9, :cond_c

    .line 373
    .line 374
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    move-object v14, v7

    .line 389
    check-cast v14, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    xor-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    if-eqz v14, :cond_a

    .line 398
    .line 399
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, LAYm;

    .line 404
    .line 405
    iget v14, v14, LAYm;->a:F

    .line 406
    .line 407
    cmpg-float v14, v14, v16

    .line 408
    .line 409
    if-nez v14, :cond_b

    .line 410
    .line 411
    :cond_a
    move/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 p1, v5

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, LAYm;

    .line 421
    .line 422
    iget v14, v14, LAYm;->a:F

    .line 423
    .line 424
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, LAYm;

    .line 429
    .line 430
    iget-object v15, v15, LAYm;->b:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    move/from16 v18, v4

    .line 433
    .line 434
    move-object/from16 p1, v5

    .line 435
    .line 436
    iget-wide v4, v0, LJRd;->i:J

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-float/2addr v4, v14

    .line 453
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-double v4, v4

    .line 461
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 462
    .line 463
    div-double v4, v14, v4

    .line 464
    .line 465
    double-to-float v4, v4

    .line 466
    :goto_b
    invoke-virtual {v0, v8, v9}, LJRd;->h(II)[B

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v3, v5, v4}, LPEn;->a([B[BF)V

    .line 471
    .line 472
    .line 473
    array-length v4, v5

    .line 474
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move v6, v4

    .line 479
    goto :goto_c

    .line 480
    :cond_c
    move/from16 v18, v4

    .line 481
    .line 482
    move-object/from16 p1, v5

    .line 483
    .line 484
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    :goto_c
    move-object/from16 v5, p1

    .line 487
    .line 488
    move v8, v13

    .line 489
    move/from16 v4, v18

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    throw v4

    .line 498
    :cond_e
    move/from16 v18, v4

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 502
    .line 503
    if-lez v6, :cond_f

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-static {v3, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 511
    .line 512
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-wide v8, v0, LJRd;->i:J

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move-object/from16 v21, v5

    .line 522
    .line 523
    move/from16 v23, v6

    .line 524
    .line 525
    move-wide/from16 v24, v8

    .line 526
    .line 527
    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 528
    .line 529
    .line 530
    new-instance v8, LG36;

    .line 531
    .line 532
    invoke-direct {v8, v3, v5}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-wide v8, v0, LJRd;->i:J

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v3, v5, v6}, LJRd;->k(III)J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    add-long/2addr v5, v8

    .line 566
    iput-wide v5, v0, LJRd;->i:J

    .line 567
    .line 568
    :cond_f
    move/from16 v4, v18

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_10
    move/from16 v18, v4

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 577
    .line 578
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move/from16 v4, v18

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    xor-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v3, 0xa

    .line 596
    .line 597
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_12

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LH36;

    .line 619
    .line 620
    new-instance v4, LHd0;

    .line 621
    .line 622
    invoke-direct {v4, v3}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 636
    .line 637
    :goto_e
    return-object v1
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LJRd;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbkd;

    .line 31
    .line 32
    invoke-interface {v2}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

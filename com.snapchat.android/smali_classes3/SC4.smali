.class public final LSC4;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/util/SparseLongArray;

.field public b:LRC4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRC4;->d:LRC4;

    .line 5
    .line 6
    iput-object v0, p0, LSC4;->b:LRC4;

    .line 7
    .line 8
    sget v0, LXC4;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    :goto_0
    new-array v1, v0, [Landroid/util/SparseLongArray;

    .line 21
    .line 22
    iput-object v1, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 29
    .line 30
    new-instance v4, Landroid/util/SparseLongArray;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public static h(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSC4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LSC4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LSC4;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, LSC4;->b:LRC4;

    .line 20
    .line 21
    iget-object v5, v1, LSC4;->b:LRC4;

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, LSC4;

    .line 30
    .line 31
    invoke-direct {v2}, LSC4;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v4, v2, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v5, v0, LSC4;->b:LRC4;

    .line 44
    .line 45
    iput-object v5, v2, LSC4;->b:LRC4;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-object v7, v0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-ge v6, v8, :cond_b

    .line 53
    .line 54
    aget-object v7, v7, v6

    .line 55
    .line 56
    iget-object v8, v1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 57
    .line 58
    aget-object v8, v8, v6

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v10, 0x0

    .line 66
    :goto_1
    if-nez v8, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_2
    xor-int/2addr v9, v10

    .line 71
    sget-object v10, LRC4;->c:LRC4;

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    aput-object v3, v4, v6

    .line 76
    .line 77
    iget-object v7, v0, LSC4;->b:LRC4;

    .line 78
    .line 79
    if-ne v7, v10, :cond_6

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_6
    :goto_3
    move-object/from16 p2, v4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-nez v7, :cond_8

    .line 86
    .line 87
    aput-object v3, v4, v6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    aget-object v9, v4, v6

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_4
    if-ge v12, v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    move-object/from16 p2, v4

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-virtual {v8, v13, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sub-long v14, v14, v16

    .line 116
    .line 117
    cmp-long v16, v14, v3

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-gez v16, :cond_9

    .line 121
    .line 122
    aput-object v3, p2, v6

    .line 123
    .line 124
    iget-object v4, v0, LSC4;->b:LRC4;

    .line 125
    .line 126
    if-ne v4, v10, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v9, v13, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    :goto_6
    move-object v3, v2

    .line 143
    :goto_7
    return-object v3
.end method

.method public final bridge synthetic d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, LSC4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSC4;->j(LSC4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LSC4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, LSC4;

    .line 18
    .line 19
    iget-object v2, p0, LSC4;->b:LRC4;

    .line 20
    .line 21
    iget-object v3, p1, LSC4;->b:LRC4;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    iget-object p1, p1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v2

    .line 37
    if-ge v3, v4, :cond_a

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    aget-object v5, p1, v3

    .line 42
    .line 43
    if-ne v4, v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-eqz v4, :cond_9

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v6, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v5, v7}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v8, v9, :cond_9

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v5, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmp-long v12, v8, v10

    .line 88
    .line 89
    if-eqz v12, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    :goto_3
    return v1

    .line 99
    :cond_a
    return v0

    .line 100
    :cond_b
    :goto_4
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 12

    .line 1
    check-cast p1, LSC4;

    .line 2
    .line 3
    check-cast p2, LSC4;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LSC4;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LSC4;->b:LRC4;

    .line 13
    .line 14
    iget-object v1, p1, LSC4;->b:LRC4;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p2, LSC4;

    .line 23
    .line 24
    invoke-direct {p2}, LSC4;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, LSC4;->j(LSC4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, LSC4;->b:LRC4;

    .line 34
    .line 35
    iput-object v0, p2, LSC4;->b:LRC4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_7

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    iget-object v3, p1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    iget-object v4, p2, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v10, v11}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    add-long/2addr v10, v8

    .line 76
    invoke-virtual {v4, v7, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v6, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gez v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v4, v7, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_3
    move-object p1, p2

    .line 113
    :goto_4
    return-object p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget v0, Ljda;->a:I

    .line 2
    .line 3
    new-instance v0, Lo3e;

    .line 4
    .line 5
    const v1, 0xacab

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo3e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo3e;->c()Lgda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSC4;->b:LRC4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v0, Ln3e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln3e;->q(I)Lgda;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ln3e;->q(I)Lgda;

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v9}, Ln3e;->q(I)Lgda;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0, v9, v10}, Ln3e;->r(J)Lgda;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ln3e;->b()Lbda;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbda;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, LRC4;->d:LRC4;

    .line 2
    .line 3
    iput-object v0, p0, LSC4;->b:LRC4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseLongArray;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    :cond_0
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final j(LSC4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-object v3, v2, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-static {v3, v2}, LSC4;->h(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p1, LSC4;->b:LRC4;

    .line 42
    .line 43
    iput-object p1, p0, LSC4;->b:LRC4;

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CPUFrequencyMetrics{cpuFreqType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSC4;->b:LRC4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeInStateMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "}"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

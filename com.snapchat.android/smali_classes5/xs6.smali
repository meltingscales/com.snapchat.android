.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3i;


# direct methods
.method public constructor <init>(Lz3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs6;->a:Lz3i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpD8;)LORd;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, v0, LpD8;->b:LPF9;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-wide v2, v0, LpD8;->d:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, LpD8;->c:[LbH9;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v4, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v2, v6

    .line 32
    .line 33
    iget-wide v8, v7, LbH9;->b:J

    .line 34
    .line 35
    iget-object v7, v7, LbH9;->c:[LRF9;

    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v11, v7

    .line 40
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v11, v7

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v12, v11, :cond_1

    .line 46
    .line 47
    aget-object v13, v7, v12

    .line 48
    .line 49
    new-instance v14, Llfb;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    iget-wide v1, v13, LRF9;->b:D

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    iget-wide v5, v13, LRF9;->c:D

    .line 58
    .line 59
    invoke-direct {v14, v1, v2, v5, v6}, Llfb;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    move-object/from16 v2, v16

    .line 68
    .line 69
    move/from16 v6, v17

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    new-instance v1, LZG9;

    .line 78
    .line 79
    invoke-direct {v1, v10, v8, v9}, LZG9;-><init>(Ljava/util/ArrayList;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v17, 0x1

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v1, v0, LpD8;->b:LPF9;

    .line 96
    .line 97
    new-instance v2, LQF9;

    .line 98
    .line 99
    iget-object v4, v1, LPF9;->b:LRF9;

    .line 100
    .line 101
    new-instance v5, Llfb;

    .line 102
    .line 103
    iget-wide v6, v4, LRF9;->b:D

    .line 104
    .line 105
    iget-wide v8, v4, LRF9;->c:D

    .line 106
    .line 107
    invoke-direct {v5, v6, v7, v8, v9}, Llfb;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    iget-wide v6, v1, LPF9;->c:D

    .line 111
    .line 112
    invoke-direct {v2, v5, v6, v7}, LQF9;-><init>(Llfb;D)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v0, LpD8;->d:J

    .line 116
    .line 117
    new-instance v4, LORd;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v0, v1}, LORd;-><init>(Ljava/util/ArrayList;LQF9;J)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string v0, "cacheTtlMillis is unset"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    const-string v0, "searchCircle should not be null"

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_2
    iget-object v2, v1, Lxs6;->a:Lz3i;

    .line 151
    .line 152
    check-cast v2, LbT6;

    .line 153
    .line 154
    const-string v3, "DefaultGeofenceConverter"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_3
    return-object v15
.end method

.method public final b(LORd;)LpD8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LORd;->a:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, LpD8;

    .line 6
    .line 7
    invoke-direct {v2}, LpD8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-array v4, v3, [LbH9;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LZG9;

    .line 24
    .line 25
    new-instance v8, LbH9;

    .line 26
    .line 27
    invoke-direct {v8}, LbH9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v9, v7, LZG9;->a:J

    .line 31
    .line 32
    iput-wide v9, v8, LbH9;->b:J

    .line 33
    .line 34
    iget v9, v8, LbH9;->a:I

    .line 35
    .line 36
    or-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    iput v9, v8, LbH9;->a:I

    .line 39
    .line 40
    iget-object v7, v7, LZG9;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-array v10, v9, [LRF9;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Llfb;

    .line 56
    .line 57
    new-instance v13, LRF9;

    .line 58
    .line 59
    invoke-direct {v13}, LRF9;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v14, v12, Llfb;->a:D

    .line 63
    .line 64
    iput-wide v14, v13, LRF9;->b:D

    .line 65
    .line 66
    iget v14, v13, LRF9;->a:I

    .line 67
    .line 68
    move/from16 v16, v6

    .line 69
    .line 70
    iget-wide v5, v12, Llfb;->b:D

    .line 71
    .line 72
    iput-wide v5, v13, LRF9;->c:D

    .line 73
    .line 74
    or-int/lit8 v5, v14, 0x3

    .line 75
    .line 76
    iput v5, v13, LRF9;->a:I

    .line 77
    .line 78
    aput-object v13, v10, v11

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    move/from16 v6, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move/from16 v16, v6

    .line 86
    .line 87
    iput-object v10, v8, LbH9;->c:[LRF9;

    .line 88
    .line 89
    aput-object v8, v4, v16

    .line 90
    .line 91
    add-int/lit8 v6, v16, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iput-object v4, v2, LpD8;->c:[LbH9;

    .line 99
    .line 100
    iget-object v1, v0, LORd;->b:LQF9;

    .line 101
    .line 102
    new-instance v3, LPF9;

    .line 103
    .line 104
    invoke-direct {v3}, LPF9;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v1, LQF9;->b:D

    .line 108
    .line 109
    iput-wide v4, v3, LPF9;->c:D

    .line 110
    .line 111
    iget v4, v3, LPF9;->a:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, LPF9;->a:I

    .line 116
    .line 117
    iget-object v1, v1, LQF9;->a:Llfb;

    .line 118
    .line 119
    new-instance v4, LRF9;

    .line 120
    .line 121
    invoke-direct {v4}, LRF9;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v1, Llfb;->a:D

    .line 125
    .line 126
    iput-wide v5, v4, LRF9;->b:D

    .line 127
    .line 128
    iget v5, v4, LRF9;->a:I

    .line 129
    .line 130
    iget-wide v6, v1, Llfb;->b:D

    .line 131
    .line 132
    iput-wide v6, v4, LRF9;->c:D

    .line 133
    .line 134
    or-int/lit8 v1, v5, 0x3

    .line 135
    .line 136
    iput v1, v4, LRF9;->a:I

    .line 137
    .line 138
    iput-object v4, v3, LPF9;->b:LRF9;

    .line 139
    .line 140
    iput-object v3, v2, LpD8;->b:LPF9;

    .line 141
    .line 142
    iget-wide v0, v0, LORd;->c:J

    .line 143
    .line 144
    iput-wide v0, v2, LpD8;->d:J

    .line 145
    .line 146
    iget v0, v2, LpD8;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v2, LpD8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    iget-object v2, v1, Lxs6;->a:Lz3i;

    .line 156
    .line 157
    check-cast v2, LbT6;

    .line 158
    .line 159
    const-string v3, "DefaultGeofenceConverter"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    return-object v2
.end method

.class public final synthetic LfF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;
.implements LX5c;
.implements LY5c;
.implements LTv4;
.implements LR93;
.implements LQ93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfF0;->a:I

    iput-object p2, p0, LfF0;->b:Ljava/lang/Object;

    iput-object p3, p0, LfF0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfF0;->a:I

    iput-object p2, p0, LfF0;->c:Ljava/lang/Object;

    iput-object p3, p0, LfF0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfF0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVch;

    .line 4
    .line 5
    iget-object v1, p0, LfF0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LVch;->b:LU50;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final a(Lir0;)V
    .locals 7

    .line 1
    iget v0, p0, LfF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfF0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuQj;

    .line 9
    .line 10
    iget-object v1, p0, LfF0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LiQj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lir0;->a(LiQj;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, LiQj;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LuQj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LfF0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LfF0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LvQj;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    monitor-exit p1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :try_start_0
    iget-object v2, p1, Lir0;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LiQj;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v2, v2, LvQj;->d:J

    .line 78
    .line 79
    iget-wide v4, v1, LvQj;->d:J

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, LiQj;->z0(LvQj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LiQj;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    return-void

    .line 96
    :goto_5
    monitor-exit p1

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LfF0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfF0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfF0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LcLn;

    .line 11
    .line 12
    check-cast v1, LR18;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LR18;->a()LQt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LQt3;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LcF0;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/MediaCodec;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v1, LR18;->a:LfOd;

    .line 41
    .line 42
    iget-object v0, v0, LfOd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, LcF0;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/media/MediaCodec;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_2
    new-instance v0, LH5d;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x3c

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const-string v3, "No codec name was found"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    check-cast v1, Lz8k;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lz8k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LeE8;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LeE8;->a:LhO2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LhO2;->q([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v2, LyYa;

    .line 109
    .line 110
    check-cast v1, LShh;

    .line 111
    .line 112
    iget-object v0, v2, LyYa;->a:LNx4;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v1, LsQj;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v0}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LyYa;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v0

    .line 133
    :pswitch_2
    check-cast v2, LG52;

    .line 134
    .line 135
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 136
    .line 137
    sget v0, LG52;->c:I

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkw0;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-direct {v0, v3, v1}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LG52;->b:Lfj2;

    .line 149
    .line 150
    const-string v2, "Camera2.getCameraIdList"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;LRQ8;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfF0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiJ;

    .line 4
    .line 5
    check-cast p1, LkN;

    .line 6
    .line 7
    iget-object v0, v0, LiJ;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, LRQ8;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, LRQ8;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LjN;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LfF0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LfF0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LfF0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lmmm;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lcpc;->g:Lcpc;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lmmm;->i:LJn3;

    .line 58
    .line 59
    check-cast v7, Lnvh;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Llmm;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, Llmm;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v0, v3, Lmmm;->c:Lu88;

    .line 77
    .line 78
    check-cast v0, Lnvh;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lnvh;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfF0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfF0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfF0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LjN;

    .line 11
    .line 12
    check-cast v1, LNCf;

    .line 13
    .line 14
    check-cast p1, LkN;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, LkN;->G(LNCf;LjN;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, LjN;

    .line 21
    .line 22
    check-cast v1, LQDf;

    .line 23
    .line 24
    check-cast p1, LkN;

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, LkN;->t(LjN;LQDf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LkN;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, LkN;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, LkN;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v2, LjN;

    .line 49
    .line 50
    check-cast v1, LmNm;

    .line 51
    .line 52
    check-cast p1, LkN;

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, LkN;->F(LjN;LmNm;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, LmNm;->a:I

    .line 58
    .line 59
    invoke-interface {p1}, LkN;->d1()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast v2, LjN;

    .line 64
    .line 65
    check-cast v1, LBLd;

    .line 66
    .line 67
    check-cast p1, LkN;

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, LkN;->v(LjN;LBLd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast v2, LTCf;

    .line 74
    .line 75
    check-cast v1, LbPl;

    .line 76
    .line 77
    check-cast p1, LEEf;

    .line 78
    .line 79
    sget v0, Lob8;->F:I

    .line 80
    .line 81
    iget-object v0, v2, LTCf;->h:LQOl;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, LEEf;->K0(LQOl;LbPl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1908

    .line 4
    .line 5
    iget v3, p0, LfF0;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LfF0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LfF0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LE5d;

    .line 15
    .line 16
    check-cast v4, Laje;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v2, "MediaCodecConfigurer#configureCodec"

    .line 22
    .line 23
    new-instance v3, Lah7;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v6, v5, v4}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v2

    .line 35
    move-object v9, v2

    .line 36
    nop

    .line 37
    instance-of v2, v9, Landroid/media/MediaCodec$CodecException;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    if-lt v3, v6, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lfcb;->t(Landroid/media/MediaCodec$CodecException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget v3, v5, LE5d;->c:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v4}, Laje;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v5, LE5d;->b:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object v5, v5, LE5d;->a:Landroid/media/MediaFormat;

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v9, v10, v11

    .line 74
    .line 75
    aput-object v5, v10, v1

    .line 76
    .line 77
    aput-object v8, v10, v0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x3

    .line 81
    aput-object v5, v10, v8

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v6, v10, v5

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput-object v7, v10, v5

    .line 88
    .line 89
    const-string v5, "Failed to configure codec: %s format:%s, surface:%s, crypto:%s, flags:%d, codecName:{%s}"

    .line 90
    .line 91
    invoke-static {v2, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v2, LH5d;

    .line 96
    .line 97
    if-ne v3, v1, :cond_1

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v7, 0x1

    .line 102
    :goto_0
    invoke-interface {v4}, Laje;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x0

    .line 107
    sget-object v12, LG5d;->i:LG5d;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v6 .. v12}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LG5d;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :pswitch_0
    check-cast v5, LV42;

    .line 115
    .line 116
    check-cast v4, LKFh;

    .line 117
    .line 118
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v0, v5, LV42;->m1:LD32;

    .line 124
    .line 125
    const-string v1, "camera2 delegate"

    .line 126
    .line 127
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LV42;->A0:LS42;

    .line 131
    .line 132
    iget-object v2, v5, LV42;->F0:LWj2;

    .line 133
    .line 134
    invoke-virtual {v2}, LWj2;->a()LUj2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v4, v1, v2}, LD32;->f(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    :try_end_1
    .catch Lt72; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception v0

    .line 143
    new-instance v1, LDi2;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_1
    check-cast v5, LQwa;

    .line 150
    .line 151
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v0, v5, LQwa;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LnX7;

    .line 159
    .line 160
    iget v1, v5, LQwa;->c:I

    .line 161
    .line 162
    iget v3, v5, LQwa;->d:I

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v2, v4}, LnX7;->O(IIILjava/nio/Buffer;)V
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_2
    move-exception v0

    .line 169
    new-instance v1, LsX7;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_2
    check-cast v5, Lklh;

    .line 176
    .line 177
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_3
    iget-object v0, v5, Lklh;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LnX7;

    .line 185
    .line 186
    iget v1, v5, Lklh;->a:I

    .line 187
    .line 188
    iget v3, v5, Lklh;->c:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3, v2, v4}, LnX7;->O(IIILjava/nio/Buffer;)V
    :try_end_3
    .catch Lis9; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_3
    move-exception v0

    .line 195
    new-instance v1, LsX7;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

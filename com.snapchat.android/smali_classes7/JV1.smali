.class public final LJV1;
.super Lmaf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlin/jvm/functions/Function2;

.field public g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKV1;JLx68;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJV1;->e:I

    .line 2
    iput-object p1, p0, LJV1;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p1}, Lmaf;-><init>(JLjava/lang/Object;)V

    iput-object p4, p0, LJV1;->f:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LJV1;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc16;LRFh;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LJV1;->e:I

    .line 4
    iput-object p1, p0, LJV1;->h:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmaf;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LJV1;->f:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LJV1;->g:Ljava/util/List;

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, LJV1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKV1;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "<*>"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, LJV1;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-wide v2, p0, Lmaf;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lmaf;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LxCg;

    .line 32
    .line 33
    iget-wide v2, p0, Lmaf;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lmaf;->b:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lmaf;->c:J

    .line 39
    .line 40
    iget-object v2, v0, LKV1;->e:Lxhb;

    .line 41
    .line 42
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LL06;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    new-instance v4, Lfl4;

    .line 76
    .line 77
    invoke-direct {v4}, Lfl4;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lfl4;
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v3

    .line 88
    :try_start_3
    iget-object v4, v0, LKV1;->c:LKug;

    .line 89
    .line 90
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LW88;

    .line 95
    .line 96
    sget-object v5, LhLi;->b:LhLi;

    .line 97
    .line 98
    iget-object v6, v0, LKV1;->d:Lns0;

    .line 99
    .line 100
    invoke-interface {v4, v5, v3, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget v0, p0, LJV1;->e:I

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LJV1;->g:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    iput-object v2, p0, LJV1;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    sget-object v0, LrAj;->b:Ludl;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ludl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_3
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LJV1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJV1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc16;

    .line 9
    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v2, "<*>"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v2, p0, LJV1;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-wide v3, p0, Lmaf;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, p0, Lmaf;->c:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LxCg;

    .line 37
    .line 38
    iget-wide v3, p0, Lmaf;->c:J

    .line 39
    .line 40
    iget-wide v5, p0, Lmaf;->b:J

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lmaf;->c:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lc16;->v()LL06;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, LJV1;->e:I

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LJV1;->g:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iput-object v2, p0, LJV1;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-virtual {v1}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_3
    monitor-exit v0

    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw v0

    .line 81
    :pswitch_1
    invoke-direct {p0}, LJV1;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LJV1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJV1;->g:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJV1;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

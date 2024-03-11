.class public final Ldn3;
.super LJu4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmk;Lhn3;LRIn;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldn3;->c:I

    .line 10
    iput-object p2, p0, Ldn3;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldn3;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldn3;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lhn3;->f:Lmp4;

    .line 12
    invoke-direct {p0, v0, p1}, LJu4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgn3;LLWk;)V
    .locals 2

    .line 5
    sget-object v0, LtDa;->b:LKQ8;

    const/4 v1, 0x2

    iput v1, p0, Ldn3;->c:I

    .line 6
    iput-object p1, p0, Ldn3;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldn3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldn3;->e:Ljava/lang/Object;

    iget-object p1, p1, Lgn3;->c:Lhn3;

    .line 7
    iget-object p1, p1, Lhn3;->f:Lmp4;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, LJu4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgn3;LzLd;)V
    .locals 2

    .line 1
    sget-object v0, LtDa;->b:LKQ8;

    const/4 v1, 0x1

    iput v1, p0, Ldn3;->c:I

    .line 2
    iput-object p1, p0, Ldn3;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldn3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldn3;->e:Ljava/lang/Object;

    iget-object p1, p1, Lgn3;->c:Lhn3;

    .line 3
    iget-object p1, p1, Lhn3;->f:Lmp4;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, LJu4;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ldn3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgn3;

    .line 9
    .line 10
    iget-object v0, v1, Lgn3;->c:Lhn3;

    .line 11
    .line 12
    iget-object v1, v1, Lgn3;->c:Lhn3;

    .line 13
    .line 14
    iget-object v0, v0, Lhn3;->b:LMel;

    .line 15
    .line 16
    invoke-static {}, LPkf;->c()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LPkf;->a()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ldn3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lhn3;->b:LMel;

    .line 26
    .line 27
    invoke-static {}, LPkf;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, v1, Lhn3;->b:LMel;

    .line 33
    .line 34
    invoke-static {}, LPkf;->e()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Lgn3;

    .line 40
    .line 41
    iget-object v2, v0, Lgn3;->c:Lhn3;

    .line 42
    .line 43
    iget-object v0, v0, Lgn3;->c:Lhn3;

    .line 44
    .line 45
    iget-object v2, v2, Lhn3;->b:LMel;

    .line 46
    .line 47
    invoke-static {}, LPkf;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LPkf;->a()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    move-object v2, v1

    .line 54
    check-cast v2, Lgn3;

    .line 55
    .line 56
    iget-object v2, v2, Lgn3;->b:Ldmk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    move-object v2, v1

    .line 62
    check-cast v2, Lgn3;

    .line 63
    .line 64
    iget-object v2, v2, Lgn3;->a:LRIn;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_3
    check-cast v1, Lgn3;

    .line 72
    .line 73
    sget-object v3, Ldmk;->f:Ldmk;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Failed to read headers"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lgn3;->b:Ldmk;

    .line 86
    .line 87
    iget-object v1, v1, Lgn3;->c:Lhn3;

    .line 88
    .line 89
    iget-object v1, v1, Lhn3;->i:LFq3;

    .line 90
    .line 91
    invoke-interface {v1, v2}, LFq3;->g(Ldmk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lhn3;->b:LMel;

    .line 95
    .line 96
    invoke-static {}, LPkf;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    iget-object v0, v0, Lhn3;->b:LMel;

    .line 102
    .line 103
    invoke-static {}, LPkf;->e()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_1
    check-cast v1, Lhn3;

    .line 108
    .line 109
    iget-object v0, p0, Ldn3;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LRIn;

    .line 112
    .line 113
    iget-object v2, p0, Ldn3;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ldmk;

    .line 116
    .line 117
    new-instance v3, LzLd;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, Lhn3;->m(Lhn3;LRIn;Ldmk;LzLd;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldn3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgn3;

    .line 5
    .line 6
    iget-object v2, v1, Lgn3;->b:Ldmk;

    .line 7
    .line 8
    iget-object v3, p0, Ldn3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v3, LLWk;

    .line 13
    .line 14
    sget-object v0, Liaa;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v3}, LLWk;->next()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Liaa;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_1
    :try_start_0
    move-object v2, v3

    .line 28
    check-cast v2, LLWk;

    .line 29
    .line 30
    invoke-interface {v2}, LLWk;->next()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    :try_start_1
    move-object v4, v0

    .line 37
    check-cast v4, Lgn3;

    .line 38
    .line 39
    iget-object v4, v4, Lgn3;->a:LRIn;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lgn3;

    .line 43
    .line 44
    iget-object v5, v5, Lgn3;->c:Lhn3;

    .line 45
    .line 46
    iget-object v5, v5, Lhn3;->a:LFMd;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, LFMd;->c(Ljava/io/InputStream;)LSh8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v4, Lln3;

    .line 53
    .line 54
    iget-object v6, v4, Lln3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iput-object v5, v4, Lln3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_3
    sget-object v0, Ldmk;->k:Ldmk;

    .line 67
    .line 68
    const-string v4, "More than one value received for unary call"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v2}, Liaa;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_2
    check-cast v3, LLWk;

    .line 85
    .line 86
    sget-object v2, Liaa;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    :goto_3
    invoke-interface {v3}, LLWk;->next()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Liaa;->b(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v2, Ldmk;->f:Ldmk;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Failed to read message."

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lgn3;->b:Ldmk;

    .line 111
    .line 112
    iget-object v1, v1, Lgn3;->c:Lhn3;

    .line 113
    .line 114
    iget-object v1, v1, Lhn3;->i:LFq3;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LFq3;->g(Ldmk;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

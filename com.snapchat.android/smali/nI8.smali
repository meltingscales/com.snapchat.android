.class public final LnI8;
.super LlGh;
.source "SourceFile"


# instance fields
.field public final l:Lwhb;

.field public final m:LJH8;

.field public final n:LBvk;

.field public final o:LKug;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lwhb;LJH8;LBvk;LJug;LJug;LJug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LlGh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LJH8;LJug;LJug;Lwhb;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LnI8;->l:Lwhb;

    .line 11
    .line 12
    iput-object p3, p0, LnI8;->m:LJH8;

    .line 13
    .line 14
    iput-object p4, p0, LnI8;->n:LBvk;

    .line 15
    .line 16
    iput-object p5, p0, LnI8;->o:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(LdJ8;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LNI8;->e()Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-static {p1}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final D(LdJ8;Ljava/lang/String;LBLj;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, LEKg;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LEKg;-><init>(LBLj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, LlI8;->l()Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, LTKe;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance p3, Lce0;

    .line 20
    .line 21
    new-instance v1, LbBl;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p2, v1}, Lce0;-><init>(Ljava/io/OutputStream;LbBl;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LDKg;

    .line 30
    .line 31
    invoke-direct {p2, p3}, LDKg;-><init>(LS7j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p1, p2}, LEKg;->T0(LS7j;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :try_start_3
    invoke-static {p2, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-static {p1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LlI8;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LlI8;->k()Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-virtual {v0}, LlI8;->b()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p3

    .line 60
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v1

    .line 62
    :try_start_6
    invoke-static {p2, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :catchall_4
    move-exception p3

    .line 68
    :try_start_8
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {v0}, LlI8;->b()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, LlGh;->n(LmGh;)LcGh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LcI8;

    .line 81
    .line 82
    new-instance p3, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Unable to edit file for group "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LcGh;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", key "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3
.end method

.method public final E(LcI8;JJ)V
    .locals 5

    .line 1
    invoke-interface {p1}, LcI8;->e()Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LnI8;->l:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx2a;

    .line 14
    .line 15
    sget-object v2, LRAf;->a:LRAf;

    .line 16
    .line 17
    const-string v3, "attribution"

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lx2a;

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lx2a;

    .line 44
    .line 45
    sget-object p3, LRAf;->b:LRAf;

    .line 46
    .line 47
    invoke-static {p3, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0x400

    .line 52
    .line 53
    int-to-long v0, p3

    .line 54
    div-long/2addr p4, v0

    .line 55
    invoke-interface {p2, p1, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F(LcI8;JJ)V
    .locals 6

    .line 1
    invoke-interface {p1}, LcGh;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnI8;->l:Lwhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx2a;

    .line 12
    .line 13
    sget-object v3, LRAf;->f:LRAf;

    .line 14
    .line 15
    const-string v4, "file_group"

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v2, v5, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lx2a;

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx2a;

    .line 42
    .line 43
    sget-object p3, LRAf;->g:LRAf;

    .line 44
    .line 45
    invoke-static {p3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/16 v2, 0x400

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    div-long/2addr p4, v2

    .line 53
    invoke-interface {p2, p3, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lx2a;

    .line 61
    .line 62
    sget-object p3, LRAf;->h:LRAf;

    .line 63
    .line 64
    const-string p4, "max_size"

    .line 65
    .line 66
    invoke-static {p3, p4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1}, LcGh;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {p2, p3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lx2a;

    .line 82
    .line 83
    sget-object p3, LRAf;->i:LRAf;

    .line 84
    .line 85
    invoke-static {p3, p4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p1}, LcGh;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    div-long/2addr p4, v2

    .line 94
    invoke-interface {p2, p3, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t(LcGh;JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, LcI8;

    .line 3
    .line 4
    invoke-interface {p1}, LcGh;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LrAj;->a:LqAj;

    .line 24
    .line 25
    const-string v1, "file:rafdu"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, p2

    .line 33
    move-wide v5, p4

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LnI8;->E(LcI8;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    const-string v1, "file:rfgdu"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-wide v5, p4

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LnI8;->F(LcI8;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    const-string p1, "file:sssm"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, LnI8;->n:LBvk;

    .line 61
    .line 62
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p1, p1, LBvk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object p2, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    sget-object p2, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    sget-object p2, LrAj;->b:Ludl;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ludl;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p1
.end method

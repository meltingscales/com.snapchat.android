.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZSj;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZSj;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqte;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method

.method public static b(IZLtH1;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LqMj;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "image"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "video"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()LgSj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqte;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgSj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;IZLtH1;I)[F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LtH1;->y0:LtH1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LtH1;->A0:LtH1;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, Lqte;->b(IZLtH1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lqte;->a()LgSj;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LiSj;

    .line 35
    .line 36
    invoke-virtual {p3, p4, p2, p1}, LiSj;->f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-array p1, p5, [F

    .line 46
    .line 47
    if-gt v1, p5, :cond_2

    .line 48
    .line 49
    :goto_2
    add-int/lit8 p3, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    aput p4, p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    if-eq v1, p5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    :try_start_2
    invoke-static {p2, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception p3

    .line 72
    :try_start_4
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " not found in cache"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final d(Ljava/lang/String;IZLtH1;)Z
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lqte;->b(IZLtH1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lqte;->a()LgSj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LiSj;

    .line 10
    .line 11
    invoke-virtual {p3, p4, p2, p1}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Lqte;->a()LgSj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LiSj;

    .line 20
    .line 21
    invoke-virtual {v0, p4, p2, p1}, LiSj;->g(LtH1;Ljava/lang/String;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;I[FZLtH1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LtH1;->y0:LtH1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LtH1;->A0:LtH1;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p5}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p4, p5}, Lqte;->b(IZLtH1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lqte;->a()LgSj;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, LiSj;

    .line 35
    .line 36
    invoke-virtual {p4, p5, p2, p1}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lqte;->a()LgSj;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, LiSj;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4}, LiSj;->e()LnI8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p5, p1}, LlGh;->f(LmGh;Ljava/lang/String;)LlI8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p2, Ljava/io/DataOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    array-length p4, p3

    .line 72
    :goto_2
    if-ge v1, p4, :cond_3

    .line 73
    .line 74
    aget p5, p3, v1

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, LlI8;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :try_start_2
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catchall_2
    move-exception p3

    .line 94
    :try_start_4
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_4
    :goto_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_5
    monitor-exit p0

    .line 101
    throw p1
.end method

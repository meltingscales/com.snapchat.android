.class public final LlI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE48;

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z

.field public d:J

.field public final synthetic e:LmI8;


# direct methods
.method public constructor <init>(LmI8;LE48;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlI8;->e:LmI8;

    .line 5
    .line 6
    iput-object p2, p0, LlI8;->a:LE48;

    .line 7
    .line 8
    iget-wide v0, p2, LE48;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, LlI8;->d:J

    .line 11
    .line 12
    invoke-virtual {p2}, LE48;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, LlI8;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(LlI8;)LE48;
    .locals 0

    .line 1
    iget-object p0, p0, LlI8;->a:LE48;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LlI8;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LlI8;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LlI8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LlI8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, LmI8;->a(LmI8;LlI8;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LmI8;->x(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LlI8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LlI8;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LnO2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, LmI8;->a(LmI8;LlI8;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LlI8;->a:LE48;

    .line 8
    .line 9
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LmI8;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, LmI8;->x(ZZ)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LlI8;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlI8;->a:LE48;

    .line 5
    .line 6
    iget-object v2, v1, LE48;->f:LlI8;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LE48;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LlI8;->e:LmI8;

    .line 22
    .line 23
    iget-object v1, v1, LmI8;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, LlI8;->a:LE48;

    .line 26
    .line 27
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LmI8;->P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final i()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlI8;->a:LE48;

    .line 5
    .line 6
    iget-object v2, v1, LE48;->f:LlI8;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LE48;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LlI8;->b:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, LlI8;->e:LmI8;

    .line 27
    .line 28
    iget-object v1, v1, LmI8;->a:Ljava/io/File;

    .line 29
    .line 30
    iget-object v3, p0, LlI8;->a:LE48;

    .line 31
    .line 32
    iget-object v3, v3, LE48;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LmI8;->R(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LlI8;->a:LE48;

    .line 2
    .line 3
    iget v0, v0, LE48;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlI8;->a:LE48;

    .line 5
    .line 6
    iget-object v2, v1, LE48;->f:LlI8;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LE48;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LlI8;->e:LmI8;

    .line 22
    .line 23
    iget-object v1, v1, LmI8;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, LlI8;->a:LE48;

    .line 26
    .line 27
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v1, v2}, LmI8;->P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x10000000

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final l()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m(I)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, LlI8;->e:LmI8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlI8;->a:LE48;

    .line 5
    .line 6
    iget-object v2, v1, LE48;->f:LlI8;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LE48;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LlI8;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LlI8;->e:LmI8;

    .line 26
    .line 27
    iget-object v1, v1, LmI8;->a:Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, LlI8;->a:LE48;

    .line 30
    .line 31
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, LmI8;->R(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    iget-object v1, p0, LlI8;->e:LmI8;

    .line 44
    .line 45
    iget-object v1, v1, LmI8;->a:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LmI8;->Z:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LuPf;->e(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :goto_0
    invoke-static {v0}, LuPf;->e(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final o([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x100

    .line 4
    .line 5
    cmp-long v5, v1, v3

    .line 6
    .line 7
    if-gtz v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LlI8;->a:LE48;

    .line 10
    .line 11
    iput-object p1, v0, LE48;->j:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Metadata size exceeded "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "bytes limit. Actual size is "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

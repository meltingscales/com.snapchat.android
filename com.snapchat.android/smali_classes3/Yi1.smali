.class public final LYi1;
.super LPm1;
.source "SourceFile"


# instance fields
.field public final X:Lx2a;

.field public final Y:I

.field public t:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LPm1;-><init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYi1;->X:Lx2a;

    .line 5
    .line 6
    iget p1, p1, Ltl1;->h:I

    .line 7
    .line 8
    iput p1, p0, LYi1;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic declared-synchronized c(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYi1;->t(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic declared-synchronized close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYi1;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    check-cast p1, LAl1;

    .line 2
    .line 3
    iget-object p1, p1, LAl1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "APP_APPLICATION_OPEN"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwk1;->i1:Lwk1;

    .line 15
    .line 16
    iget-object v1, p0, LYi1;->X:Lx2a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LYi1;->t:Ljava/io/BufferedWriter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "writer"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, LYi1;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic declared-synchronized flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYi1;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lwk1;->h1:Lwk1;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, LYi1;->X:Lx2a;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, Lx2a;->h(LIMd;J)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LPm1;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYi1;->t:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LPm1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYi1;->t:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LPm1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized t(Ljava/io/File;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, LPm1;->c(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-virtual {p0}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LPm1;->a:Ltl1;

    .line 19
    .line 20
    iget v1, v1, Ltl1;->k:I

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LYi1;->t:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final LiSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgSj;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiSj;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LQQj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LiSj;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, LlGh;->f(LmGh;Ljava/lang/String;)LlI8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, LhSj;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LhSj;-><init>(LlI8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return-object p2
.end method

.method public final b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LmI8;->X:LMI8;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LmI8;->X:LMI8;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p3

    .line 39
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :cond_0
    new-array p2, p2, [B

    .line 44
    .line 45
    :goto_0
    return-object p2
.end method

.method public final e()LnI8;
    .locals 1

    .line 1
    iget-object v0, p0, LiSj;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnI8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LmI8;->X:LMI8;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final g(LtH1;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LmI8;->X:LMI8;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LNI8;->b:[J

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-wide p2, p1, p2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide p2
.end method

.method public final h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LiSj;->e()LnI8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

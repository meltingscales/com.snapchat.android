.class public final Lej1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:LH9n;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LXn1;LH9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lej1;->b:LH9n;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lej1;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lej1;->b:LH9n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lcj1;->a:I

    .line 19
    .line 20
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx2a;

    .line 23
    .line 24
    sget-object v1, Lwk1;->P1:Lwk1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lfj1;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v1, "Eager upload status has already been set for file with eagerUploadId: "

    .line 34
    .line 35
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lej1;->a:LXn1;

    .line 43
    .line 44
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)Ldj1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ldj1;->d:Ldj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lej1;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldj1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ldj1;->c:Ldj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lej1;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lej1;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, Ldj1;->b:Ldj1;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lej1;->b:LH9n;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lcj1;->a:I

    .line 22
    .line 23
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx2a;

    .line 26
    .line 27
    sget-object v0, Lwk1;->R1:Lwk1;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lej1;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lej1;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, Ldj1;->a:Ldj1;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lej1;->b:LH9n;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lcj1;->a:I

    .line 22
    .line 23
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx2a;

    .line 26
    .line 27
    sget-object v0, Lwk1;->Q1:Lwk1;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

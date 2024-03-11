.class public abstract LW0;
.super LZ8b;
.source "SourceFile"

# interfaces
.implements LSv4;
.implements Lzz4;


# instance fields
.field public final b:Liz4;


# direct methods
.method public constructor <init>(Liz4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LZ8b;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Liz4;->F(Liz4;)Liz4;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, LW0;->b:Liz4;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, LKLn;->j:LKLn;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Liz4;->L(Lgz4;)Lfz4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC8b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LZ8b;->y(LC8b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Llz4;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lq26;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lvz4;->c:LwG8;

    .line 10
    .line 11
    iget-object v2, p0, LW0;->b:Liz4;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Liz4;->L(Lgz4;)Lfz4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvz4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lwz4;->c:LwG8;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Liz4;->L(Lgz4;)Lfz4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwz4;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lwz4;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v1, "coroutine"

    .line 39
    .line 40
    :cond_3
    const/16 v2, 0x23

    .line 41
    .line 42
    invoke-static {v1, v2}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lvz4;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-super {p0}, LZ8b;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    const-string v0, "\""

    .line 65
    .line 66
    const-string v2, "\":"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-super {p0}, LZ8b;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LbU3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LbU3;

    .line 6
    .line 7
    iget-object p1, p1, LbU3;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LW0;->S(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LW0;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(ILW0;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, LW0;->b:Liz4;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lzbb;->G1(Liz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v2, p3}, Ld26;->h(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lzbb;->g1(Liz4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, LAz4;->a:LAz4;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p2}, LW0;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lzbb;->g1(Liz4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_1
    new-instance p2, Lcjh;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p2, p0, p3}, Ld26;->K(Ljava/lang/Object;LSv4;Lkotlin/jvm/functions/Function2;)LSv4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Ld26;->K(Ljava/lang/Object;LSv4;Lkotlin/jvm/functions/Function2;)LSv4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0, v1}, LsJg;->I(LSv4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    new-instance p2, Lcjh;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, LW0;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, LZ8b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Liz4;
    .locals 1

    .line 1
    iget-object v0, p0, LW0;->b:Liz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Liz4;
    .locals 1

    .line 1
    iget-object v0, p0, LW0;->b:Liz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LbU3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LbU3;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LZ8b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LT73;->c:Ldal;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LW0;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(LVDc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0;->b:Liz4;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

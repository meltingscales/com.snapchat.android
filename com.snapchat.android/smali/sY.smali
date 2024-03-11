.class public final LsY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtAf;->a:LtAf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LsY;->e:Ljava/io/Serializable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LsY;->f:Ljava/io/Serializable;

    iput-object v0, p0, LsY;->b:Ljava/lang/Object;

    new-instance v0, LEhe;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LEhe;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lolh;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsY;->e:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LsY;->f:Ljava/io/Serializable;

    .line 11
    sget-object v2, LtAf;->a:LtAf;

    .line 12
    iput-object v2, p0, LsY;->b:Ljava/lang/Object;

    iget-object v2, p1, Lolh;->b:LdY1;

    iput-object v2, p0, LsY;->c:Ljava/lang/Object;

    iget-object v2, p1, Lolh;->c:LNna;

    iput-object v2, p0, LsY;->d:Ljava/lang/Object;

    iget-object v2, p1, Lolh;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lolh;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lolh;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LsY;->g:Ljava/lang/Object;

    iget-boolean p1, p1, Lolh;->g:Z

    iput-boolean p1, p0, LsY;->a:Z

    return-void
.end method

.method public constructor <init>(Lu44;LHCd;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsY;->b:Ljava/lang/Object;

    iput-object p2, p0, LsY;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LsY;->a:Z

    new-instance p1, LrY;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LrY;-><init>(LsY;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LsY;->d:Ljava/lang/Object;

    new-instance p1, LrY;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LrY;-><init>(LsY;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LsY;->e:Ljava/io/Serializable;

    new-instance p1, LrY;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LrY;-><init>(LsY;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LsY;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lfth;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsY;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LMx4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsY;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "factory == null"

    .line 6
    .line 7
    invoke-static {p1, v1}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()LqY;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    div-long/2addr v5, v3

    .line 23
    iget-object v0, p0, LsY;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LHCd;

    .line 26
    .line 27
    check-cast v0, Lkd7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, LNa6;->n()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-lt v0, v4, :cond_0

    .line 44
    .line 45
    new-instance v0, LnV9;

    .line 46
    .line 47
    invoke-direct {v0, v7}, LnV9;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    invoke-static {}, LEm2;->h()LqY;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, LqY;->n:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v4, LqY;->m:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LnV9;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v3

    .line 86
    :goto_1
    iput-object v1, v4, LqY;->y:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LnV9;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    iput-object v3, v4, LqY;->x:Ljava/lang/Long;

    .line 105
    .line 106
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNna;->j(Ljava/lang/String;)LNna;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, LNna;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LsY;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "baseUrl must end in /: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Illegal URL: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final e()Lolh;
    .locals 8

    .line 1
    iget-object v0, p0, LsY;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNna;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LsY;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdY1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LGKe;

    .line 14
    .line 15
    invoke-direct {v0}, LGKe;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    iget-object v0, p0, LsY;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, LsY;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LtAf;

    .line 29
    .line 30
    invoke-virtual {v0}, LtAf;->b()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, LsY;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LtAf;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, LtAf;->a(Ljava/util/concurrent/Executor;)LgY1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p0, LsY;->e:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lolh;

    .line 63
    .line 64
    iget-object v1, p0, LsY;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, LNna;

    .line 68
    .line 69
    iget-boolean v7, p0, LsY;->a:Z

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v7}, Lolh;-><init>(LdY1;LNna;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Base URL required."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f(LdY1;)V
    .locals 1

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LsY;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final g()LqY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsY;->c()LqY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsY;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LqY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LEm2;->i(LqY;LqY;)LqY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v0, p0, LsY;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1
.end method

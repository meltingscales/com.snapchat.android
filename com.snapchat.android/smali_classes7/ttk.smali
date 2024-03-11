.class public final Lttk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ64;

.field public final b:LLr3;

.field public final c:LKug;

.field public d:Z

.field public e:Lrtk;


# direct methods
.method public constructor <init>(LZ64;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttk;->a:LZ64;

    .line 5
    .line 6
    iput-object p2, p0, Lttk;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lttk;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LJqk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttk;->a:LZ64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ64;->i(LJqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttk;->e:Lrtk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrtk;->m()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LJqk;->a()LTtk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpok;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lttk;->b:LLr3;

    .line 36
    .line 37
    check-cast p1, LHKg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lrtk;->u(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttk;->e:Lrtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtk;->l()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lttk;->b:LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrtk;->t(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(LCqk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lrtk;

    .line 2
    .line 3
    iget-object v0, p0, Lttk;->b:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v5, 0x3ff1

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lttk;->e:Lrtk;

    .line 23
    .line 24
    iget-object p2, p0, Lttk;->a:LZ64;

    .line 25
    .line 26
    invoke-virtual {p2, v6, p1}, LZ64;->e(Lrtk;LCqk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lttk;->c:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LsB1;

    .line 36
    .line 37
    check-cast p1, LtB1;

    .line 38
    .line 39
    iget-object p1, p1, LtB1;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lttk;->d:Z

    .line 70
    .line 71
    return-void
.end method

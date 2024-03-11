.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCjk;


# instance fields
.field public final a:LRCa;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LRCa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnel;->a:LRCa;

    .line 5
    .line 6
    iput-object p2, p0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lnel;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Locl;
    .locals 2

    .line 1
    new-instance v0, Locl;

    .line 2
    .line 3
    new-instance v1, Lkel;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkel;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Locl;-><init>(Ljava/lang/Object;Llel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lxjk;)Z
    .locals 2

    .line 1
    sget-object v0, Lvvg;->a:Lvvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(Lxjk;Ljava/lang/Object;Lns0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnel;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "State machine is bound to thread "

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ", can\'t be run on thread "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljel;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p3}, Ljel;-><init>(Lnel;Lxjk;Ljava/lang/Object;Lns0;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "action.toString()"

    .line 54
    .line 55
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "digraph statemachine {\n\tedge[fontsize=10]\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnel;->a:LRCa;

    .line 9
    .line 10
    invoke-virtual {v1}, LRCa;->g()LMCa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LhCa;->j()Llcm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loel;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lpel;

    .line 32
    .line 33
    iget-object v3, v3, Lpel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lpel;

    .line 36
    .line 37
    iget-object v4, v2, Lpel;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lmel;

    .line 40
    .line 41
    iget-object v4, v4, Lmel;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v2, Lpel;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v3, v5, v6

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v4, v5, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v5, v3

    .line 56
    .line 57
    const-string v2, "\t%s -> %s [label=%s];\n"

    .line 58
    .line 59
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

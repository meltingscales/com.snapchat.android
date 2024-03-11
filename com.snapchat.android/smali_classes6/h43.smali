.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lx2a;

.field public final c:LoBg;

.field public final d:Lxcf;

.field public final e:LmK6;

.field public final f:LXGd;

.field public final g:LwZg;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:LpBg;

.field public p:Lie0;

.field public final q:LFs0;

.field public final r:LqCg;

.field public final s:Lws0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LLr3;Lx2a;LC4i;LoBg;Lxcf;LmK6;LXGd;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh43;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lh43;->b:Lx2a;

    .line 7
    .line 8
    iput-object p4, p0, Lh43;->c:LoBg;

    .line 9
    .line 10
    iput-object p5, p0, Lh43;->d:Lxcf;

    .line 11
    .line 12
    iput-object p6, p0, Lh43;->e:LmK6;

    .line 13
    .line 14
    iput-object p7, p0, Lh43;->f:LXGd;

    .line 15
    .line 16
    iput-object p8, p0, Lh43;->g:LwZg;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lh43;->h:J

    .line 21
    .line 22
    iput-wide p1, p0, Lh43;->i:J

    .line 23
    .line 24
    iput-wide p1, p0, Lh43;->j:J

    .line 25
    .line 26
    iput-wide p1, p0, Lh43;->k:J

    .line 27
    .line 28
    iput-wide p1, p0, Lh43;->l:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh43;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lh43;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    sget-object p1, LVY2;->f:LVY2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "ChatPagePerfAnalyticsImpl"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p4, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p4, p0, Lh43;->q:LFs0;

    .line 57
    .line 58
    check-cast p3, LgT6;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lh43;->r:LqCg;

    .line 65
    .line 66
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 67
    .line 68
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 69
    .line 70
    iput-object p1, p0, Lh43;->s:Lws0;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lh43;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh43;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    sget-object v0, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v1, "SWIPE_TO_CHAT_VIEW_RENDERED_LATENCY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh43;->p:Lie0;

    .line 18
    .line 19
    iget-object v0, p0, Lh43;->a:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lh43;->h:J

    .line 31
    .line 32
    iget-object v0, p0, Lh43;->c:LoBg;

    .line 33
    .line 34
    check-cast v0, LrBg;

    .line 35
    .line 36
    iget-object v0, v0, LrBg;->d:LK32;

    .line 37
    .line 38
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LlMg;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LpBg;

    .line 45
    .line 46
    iget-boolean v0, v0, LlMg;->a:Z

    .line 47
    .line 48
    invoke-direct {v1, v0}, LpBg;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iput-object v1, p0, Lh43;->o:LpBg;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43;->e:LmK6;

    .line 2
    .line 3
    iget-object v1, p0, Lh43;->s:Lws0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmK6;->c(Lws0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LU33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh43;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh43;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lh43;->a:LLr3;

    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(LU33;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh43;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh43;->a:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

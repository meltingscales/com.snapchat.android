.class public final LRe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmO1;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Long;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ln17;

.field public final d:LqCg;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LHWl;

.field public j:LJWl;

.field public k:Ljava/lang/Long;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Z

.field public q:Ljava/lang/Long;

.field public r:Z

.field public s:Ljava/lang/Long;

.field public t:Z

.field public u:Ljava/lang/Long;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LKug;Ln17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRe6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRe6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRe6;->c:Ln17;

    .line 9
    .line 10
    sget-object p1, LDm7;->H0:LDm7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DefaultBusinessMetricsLogger"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LRe6;->d:LqCg;

    .line 28
    .line 29
    sget-object p1, LHWl;->a:LHWl;

    .line 30
    .line 31
    iput-object p1, p0, LRe6;->i:LHWl;

    .line 32
    .line 33
    sget-object p1, LJWl;->a:LJWl;

    .line 34
    .line 35
    iput-object p1, p0, LRe6;->j:LJWl;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LRe6;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LRe6;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LRe6;LIWl;)LRY8;
    .locals 0

    .line 1
    iget-boolean p0, p0, LRe6;->A:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :pswitch_0
    sget-object p0, LRY8;->c:LRY8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, LVDc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_1
    sget-object p0, LRY8;->g:LRY8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, LRY8;->f:LRY8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, LRY8;->d:LRY8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, LRY8;->e:LRY8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, LRY8;->b:LRY8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(LRe6;LHWl;)LPY8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, LPY8;->a:LPY8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(LRe6;LJWl;)LkY8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LkY8;->d:LkY8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LkY8;->c:LkY8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LkY8;->b:LkY8;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final d(LRe6;LOY8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRe6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LOY8;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LRe6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LOY8;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LRe6;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LOY8;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LRe6;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LOY8;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, LRe6;->a:LKug;

    .line 18
    .line 19
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Loj1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LRe6;->c:Ln17;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln17;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LRe6;->o:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v1, p0, LRe6;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LRe6;->d:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LZ0;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, p0}, LZ0;-><init>(ZZLjava/lang/Long;LRe6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(JZZ)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LRe6;->c:Ln17;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln17;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v7, p0, LRe6;->s:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v0, p0, LRe6;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LRe6;->d:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v8, LOe6;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move-wide v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LOe6;-><init>(LRe6;ZZJLjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JZZ)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LRe6;->c:Ln17;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln17;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v6, p0, LRe6;->q:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v0, p0, LRe6;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LRe6;->d:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v8, LPe6;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-wide v2, p1

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v7, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LPe6;-><init>(JZZLjava/lang/Long;LRe6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(JJLIWl;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRe6;->c:Ln17;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln17;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, LRe6;->B:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v0, p0, LRe6;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LRe6;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v9, LKU6;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v1 .. v8}, LKU6;-><init>(LRe6;JJLjava/lang/Long;LIWl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, LRe6;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LRe6;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, LRe6;->E:Z

    .line 53
    .line 54
    return-void
.end method

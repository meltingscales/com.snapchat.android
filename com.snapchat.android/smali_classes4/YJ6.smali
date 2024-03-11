.class public final LYJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:LDXl;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;Ln17;LFba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJ6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYJ6;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LDm7;->H0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "DefaultOperationalMetricsLogger"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LYJ6;->d:LqCg;

    .line 26
    .line 27
    new-instance p1, LUJ6;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LVJ6;->d:LVJ6;

    .line 34
    .line 35
    iget-object p3, p3, Ln17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, p4}, LrHn;->t(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(I)LpY8;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LpY8;->d:LpY8;

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
    sget-object p0, LpY8;->c:LpY8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LpY8;->b:LpY8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, LpY8;->e:LpY8;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static b(I)LsY8;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LsY8;->g:LsY8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LsY8;->f:LsY8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, LsY8;->e:LsY8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, LsY8;->d:LsY8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, LsY8;->c:LsY8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, LsY8;->b:LsY8;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(LOY8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYJ6;->c:LDXl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LDXl;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iput-object v2, p1, LOY8;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LDXl;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iput-object v2, p1, LOY8;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LDXl;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p1, LOY8;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LYJ6;->c:LDXl;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LDXl;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p1, LOY8;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LYJ6;->a:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Loj1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(IIJZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    move-object v11, p0

    .line 6
    iget-object v0, v11, LYJ6;->d:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    new-instance v13, LWJ6;

    .line 13
    .line 14
    move-object v0, v13

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LWJ6;-><init>(LYJ6;IIJJZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, v10, LYJ6;->d:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    new-instance v12, LXJ6;

    .line 13
    .line 14
    move-object v0, v12

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-wide v4, v8

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LXJ6;-><init>(LYJ6;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-wide v8
.end method

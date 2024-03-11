.class public abstract Ln16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:Lg8n;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LnCg;

.field public final c:Ly16;

.field public final d:LLr3;

.field public final e:Lrs0;

.field public final f:LKAf;

.field public final g:LCbl;

.field public final h:Lg8n;

.field public i:LlZ5;

.field public final j:Lns0;

.field public final k:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln16;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lg8n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lg8n;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln16;->m:Lg8n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LnCg;Ly16;LLr3;Lrs0;LKAf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ln16;->b:LnCg;

    .line 7
    .line 8
    iput-object p3, p0, Ln16;->c:Ly16;

    .line 9
    .line 10
    iput-object p4, p0, Ln16;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Ln16;->e:Lrs0;

    .line 13
    .line 14
    iput-object p6, p0, Ln16;->f:LKAf;

    .line 15
    .line 16
    new-instance p3, Li16;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p0, p4}, Li16;-><init>(Ln16;I)V

    .line 20
    .line 21
    .line 22
    new-instance p6, LCbl;

    .line 23
    .line 24
    invoke-direct {p6, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Ln16;->g:LCbl;

    .line 28
    .line 29
    new-instance p3, Lg8n;

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-direct {p3, p6}, Lg8n;-><init>(Lf8n;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ln16;->h:Lg8n;

    .line 36
    .line 37
    new-instance p3, Lns0;

    .line 38
    .line 39
    iget-object v0, p5, Lrs0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p3, p5, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ln16;->j:Lns0;

    .line 45
    .line 46
    new-instance p5, La6l;

    .line 47
    .line 48
    invoke-direct {p5, p6}, LG8b;-><init>(LC8b;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Ln16;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p5, Ln16;->m:Lg8n;

    .line 57
    .line 58
    iget-object p6, p5, Lg8n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    add-int/2addr p6, p4

    .line 73
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object p5, p5, Lg8n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LlZ5;

    .line 89
    .line 90
    invoke-virtual {p0}, Ln16;->i()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    new-instance p5, LpDi;

    .line 95
    .line 96
    new-instance p6, Li16;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p6, p0, v0}, Li16;-><init>(Ln16;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p5, p4, p6}, LpDi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p1, LlZ5;->b:LpDi;

    .line 106
    .line 107
    iput-object p1, p0, Ln16;->i:LlZ5;

    .line 108
    .line 109
    new-instance p1, Lpz4;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lpz4;-><init>(LnCg;Lns0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ln16;->k:Lpz4;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public abstract a(Lns0;)Lsz4;
.end method

.method public final b(Lns0;)LJin;
    .locals 6

    .line 1
    iget-object v0, p0, Ln16;->b:LnCg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnCg;->a(Lns0;)LoCg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LoCg;->a:LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf4i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LJin;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln16;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LJin;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, LJin;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, LJin;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ln16;->f:LKAf;

    .line 34
    .line 35
    iput-object v1, v0, LJin;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lnz4;

    .line 38
    .line 39
    new-instance v3, LpDi;

    .line 40
    .line 41
    new-instance v4, LHhj;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v0, v5}, LHhj;-><init>(LJin;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, LpDi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LHhj;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v0, v4}, LHhj;-><init>(LJin;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ln16;->c:Ly16;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, p1, v2}, Lnz4;-><init>(LpDi;Ly16;Lns0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LJin;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0
.end method

.method public final c()LRPl;
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->i:LlZ5;

    .line 2
    .line 3
    iget-object v0, v0, LlZ5;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRPl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()LdQl;
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdQl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->i:LlZ5;

    .line 2
    .line 3
    check-cast v0, LCQ;

    .line 4
    .line 5
    iget-object v0, v0, LCQ;->l:LFP4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LFP4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln16;->d:LLr3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHKg;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "sqlDelight:db:tx:"

    .line 14
    .line 15
    invoke-static {v3, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LrAj;->a:LqAj;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lk16;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p0, p1, p3, v5}, Lk16;-><init>(Ln16;LbQl;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln16;->c()LRPl;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LSPl;

    .line 35
    .line 36
    invoke-virtual {p3, v3, v5}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Ln16;->d()LdQl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, LdQl;->a(LbQl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ln16;->f:LKAf;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast v0, LHKg;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v1

    .line 61
    iget-object v0, p0, Ln16;->e:Lrs0;

    .line 62
    .line 63
    check-cast p1, Lh16;

    .line 64
    .line 65
    iget-object v1, p1, Lh16;->b:LKug;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LwZg;

    .line 74
    .line 75
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 76
    .line 77
    cmp-long v3, v5, v1

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, p2, v5, v6, v0}, Lh16;->a(Ljava/lang/String;JLrs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v4}, LqAj;->b()V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method

.method public final g(Lns0;Lkotlin/jvm/functions/Function1;LSv4;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, Ln16;->k(Lns0;Ljava/lang/String;)LbQl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ln16;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v6, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p2}, Ln16;->h(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ln16;->a(Lns0;)Lsz4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwz4;

    .line 26
    .line 27
    const-string v4, "runTransactionWithoutResult"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lwz4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v7, Ll16;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Ll16;-><init>(Ln16;LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, p3}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LAz4;->a:LAz4;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v6
.end method

.method public final h(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln16;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "sqlDelight:db:tx"

    .line 13
    .line 14
    invoke-static {v3, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LrAj;->a:LqAj;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lk16;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, p0, p1, p3, v5}, Lk16;-><init>(Ln16;LbQl;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln16;->c()LRPl;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LSPl;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p3, v3, v5}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln16;->d()LdQl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, LdQl;->a(LbQl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln16;->f:LKAf;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LTI8;->d(LHKg;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p1, Lh16;

    .line 58
    .line 59
    iget-object p3, p1, Lh16;->b:LKug;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, LwZg;

    .line 68
    .line 69
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    cmp-long p3, v0, v2

    .line 72
    .line 73
    if-lez p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p0, Ln16;->e:Lrs0;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1, p3}, Lh16;->a(Ljava/lang/String;JLrs0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->h:Lg8n;

    .line 2
    .line 3
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln16;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ln16;->e:Lrs0;

    .line 18
    .line 19
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, " db write scheduler()"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k(Lns0;Ljava/lang/String;)LbQl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln16;->d()LdQl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln16;->e:Lrs0;

    .line 6
    .line 7
    iget-object v4, v1, Lrs0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LbQl;

    .line 10
    .line 11
    iget-object v3, v0, LdQl;->a:LLr3;

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    check-cast v2, LHKg;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v2, v1

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v8}, LbQl;-><init>(LLr3;Ljava/lang/String;Lns0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LdQl;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

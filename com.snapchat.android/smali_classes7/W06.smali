.class public final LW06;
.super Lmaf;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;

.field public f:Ljava/util/List;

.field public final synthetic g:Lc16;


# direct methods
.method public constructor <init>(Lc16;Ljava/lang/String;Lb16;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW06;->g:Lc16;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LW06;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object p1, Lw08;->a:Lw08;

    .line 9
    .line 10
    iput-object p1, p0, LW06;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LW06;->g:Lc16;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, LW06;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-wide v2, p0, Lmaf;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lmaf;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LxCg;

    .line 30
    .line 31
    iget-wide v2, p0, Lmaf;->c:J

    .line 32
    .line 33
    iget-wide v4, p0, Lmaf;->b:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lmaf;->c:J

    .line 37
    .line 38
    invoke-virtual {v0}, Lc16;->v()LL06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lu9b;

    .line 74
    .line 75
    invoke-static {v3}, Lc16;->r(Lu9b;)LE48;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iput-object v2, p0, LW06;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    sget-object v0, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 99
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW06;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

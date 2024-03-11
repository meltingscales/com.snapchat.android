.class public final Lvyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxyl;

.field public final synthetic c:Ls6d;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxyl;Ls6d;ILkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvyl;->b:Lxyl;

    .line 7
    .line 8
    iput-object p3, p0, Lvyl;->c:Ls6d;

    .line 9
    .line 10
    iput p4, p0, Lvyl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvyl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lvyl;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LTU1;

    .line 3
    .line 4
    iget-object p1, p0, Lvyl;->b:Lxyl;

    .line 5
    .line 6
    iget-object p1, p1, Lxyl;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lskm;

    .line 13
    .line 14
    iget-object v0, p0, Lvyl;->c:Ls6d;

    .line 15
    .line 16
    iget v1, p0, Lvyl;->d:I

    .line 17
    .line 18
    invoke-virtual {v5}, LTU1;->a()Lybd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lskm;->c(Ls6d;ILybd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvyl;->b:Lxyl;

    .line 26
    .line 27
    invoke-virtual {v5}, LTU1;->a()Lybd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvyl;->b:Lxyl;

    .line 32
    .line 33
    iget-object v1, v1, Lxyl;->e:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/framework/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lybd;->f:Lybd;

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lvyl;->b:Lxyl;

    .line 55
    .line 56
    iget-object v6, p0, Lvyl;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lvyl;->c:Ls6d;

    .line 59
    .line 60
    iget v2, p0, Lvyl;->d:I

    .line 61
    .line 62
    iget-object v3, p0, Lvyl;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v4, p0, Lvyl;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v0, p1, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-virtual {p1, v7, v0}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, Lxyl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v7, p1, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance v8, Ltyl;

    .line 91
    .line 92
    move-object v0, v8

    .line 93
    invoke-direct/range {v0 .. v5}, Ltyl;-><init>(Ls6d;ILkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/Subject;LTU1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    monitor-exit p1

    .line 103
    invoke-virtual {p1}, Lxyl;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object p1, p0, Lvyl;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

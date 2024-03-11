.class public final Lnd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:LFs0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsLl;LJug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnd3;->a:I

    .line 12
    iput-object p1, p0, Lnd3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnd3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnd3;->f:Ljava/lang/Object;

    sget-object p1, Lse3;->f:Lse3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Lns0;

    const-string p3, "CheeriosContextActionHandlerImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p1, p0, Lnd3;->b:LqCg;

    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    iput-object p1, p0, Lnd3;->c:LFs0;

    return-void
.end method

.method public constructor <init>(Ly8f;LwBj;LuP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnd3;->a:I

    .line 3
    iput-object p1, p0, Lnd3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnd3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnd3;->f:Ljava/lang/Object;

    sget-object p1, LQF3;->f:LQF3;

    .line 4
    const-string p2, "CommentsContextActionHandlerImpl"

    .line 5
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, Lnd3;->b:LqCg;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, Lnd3;->c:LFs0;

    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Lnd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnd3;->b:LqCg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LwBj;

    .line 11
    .line 12
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LOQ3;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnd3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly8f;

    .line 39
    .line 40
    new-instance v1, LyF3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, LyF3;-><init>(Ly8f;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lfhg;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 64
    .line 65
    iget v0, v0, Lp6;->a:I

    .line 66
    .line 67
    const/16 v2, 0x2b

    .line 68
    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lnd3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu44;

    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 82
    .line 83
    sget-object v3, LnOj;->J1:LnOj;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, LnOj;->d1:LnOj;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwi7;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v0, v2, p0, p1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

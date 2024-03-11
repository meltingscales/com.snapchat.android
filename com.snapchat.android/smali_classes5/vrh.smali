.class public final Lvrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lvrh;->a:I

    iput-wide p1, p0, Lvrh;->b:J

    iput-object p3, p0, Lvrh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lvrh;->a:I

    iput-object p1, p0, Lvrh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvrh;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 5

    .line 1
    iget v0, p0, Lvrh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvrh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lvrh;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " seconds timeout in generating transcoding media source! Step Latencies: "

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lqkd;

    .line 26
    .line 27
    iget-object v1, v1, Lqkd;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " seconds timeout in loading resources! Extra message:"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvrh;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lvrh;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lvrh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrh;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lvrh;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v3, Lhv8;

    .line 21
    .line 22
    iget-object v0, v3, Lhv8;->b:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v3, Lhv8;->d:LCbl;

    .line 29
    .line 30
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LL06;

    .line 35
    .line 36
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL06;

    .line 41
    .line 42
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LKu8;

    .line 47
    .line 48
    check-cast v3, LLu8;

    .line 49
    .line 50
    iget-object v3, v3, LLu8;->P:Lbub;

    .line 51
    .line 52
    sget-object v5, Lgv8;->d:Lgv8;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, LI5j;

    .line 58
    .line 59
    new-instance v7, LdGb;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct {v7, v8, v5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v3, v1, v2, v7}, LI5j;-><init>(Lbub;JLdGb;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v0}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast v3, Lwrh;

    .line 78
    .line 79
    iget-object v0, v3, Lwrh;->a:LXqh;

    .line 80
    .line 81
    sget-object v4, Lyrh;->f:Lyrh;

    .line 82
    .line 83
    check-cast v0, Lcrh;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcrh;->c(Lyrh;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LjZ3;

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    invoke-direct {v4, v3, v1, v2, v5}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

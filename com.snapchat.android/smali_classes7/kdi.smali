.class public final Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lptk;

.field public final synthetic c:Lgtk;


# direct methods
.method public constructor <init>(Lgtk;Lptk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkdi;->a:I

    .line 3
    iput-object p1, p0, Lkdi;->c:Lgtk;

    iput-object p2, p0, Lkdi;->b:Lptk;

    return-void
.end method

.method public constructor <init>(Lptk;Lgtk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkdi;->a:I

    .line 6
    iput-object p1, p0, Lkdi;->b:Lptk;

    iput-object p2, p0, Lkdi;->c:Lgtk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkdi;->c:Lgtk;

    .line 4
    .line 5
    iget-object v2, p0, Lkdi;->b:Lptk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgdi;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v4, v0, Lgdi;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lgdi;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LdV0;

    .line 56
    .line 57
    iget-object v5, v0, Lgdi;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v2}, LQJk;->q(Ljava/lang/String;Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Lldi;->b:Lldi;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, LQJk;->b:LqCg;

    .line 74
    .line 75
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lw08;->a:Lw08;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, LYsm;

    .line 94
    .line 95
    iget-object v5, p0, Lkdi;->c:Lgtk;

    .line 96
    .line 97
    const/16 v9, 0x1d

    .line 98
    .line 99
    iget-object v6, v0, Lgdi;->d:Lptk;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v9}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, p1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Lgdi;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lgdi;->e:I

    .line 116
    .line 117
    iput v0, v2, Lptk;->g:I

    .line 118
    .line 119
    new-instance v0, LSaf;

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LT8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU8n;

.field public final synthetic c:LcGn;


# direct methods
.method public synthetic constructor <init>(LU8n;LcGn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT8n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT8n;->b:LU8n;

    .line 7
    .line 8
    iput-object p2, p0, LT8n;->c:LcGn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT8n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT8n;->c:LcGn;

    .line 4
    .line 5
    iget-object v2, p0, LT8n;->b:LU8n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, LuCb;

    .line 34
    .line 35
    iget-object v0, v2, LU8n;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v3, 0xa

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, LU8n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LuCb;

    .line 51
    .line 52
    iget-object v5, v5, LuCb;->a:Llua;

    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    check-cast v0, LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v4, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LT8n;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v2, v1, v3}, LT8n;-><init>(LU8n;LcGn;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of p1, v1, LtCb;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    check-cast v0, LqCg;

    .line 92
    .line 93
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v4, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LCh0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1, v2}, LCh0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 114
    .line 115
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    check-cast v1, LuCb;

    .line 125
    .line 126
    iget-object p1, v1, LuCb;->a:Llua;

    .line 127
    .line 128
    iget-object v0, v2, LU8n;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LQmm;

    .line 137
    .line 138
    invoke-static {v2, p1, v0}, LU8n;->b(LU8n;Llua;LQmm;)LZlb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

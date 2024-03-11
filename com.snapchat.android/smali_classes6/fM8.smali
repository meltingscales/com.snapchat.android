.class public final LfM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRsh;


# direct methods
.method public synthetic constructor <init>(LRsh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfM8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfM8;->b:LRsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LfM8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    iget-object v4, p0, LfM8;->b:LRsh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPjf;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LDVh;

    .line 20
    .line 21
    sget-object v5, LBVh;->a:LBVh;

    .line 22
    .line 23
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, LCVh;->a:LCVh;

    .line 42
    .line 43
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, LRsh;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    const-class v5, LBVh;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Flowable;->x(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v5, LdM8;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v5, v4, v6}, LdM8;-><init>(LRsh;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LeM8;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, LeM8;-><init>(LPjf;I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, LAVh;->a:LAVh;

    .line 86
    .line 87
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p1, LB0;->a:LB0;

    .line 94
    .line 95
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :cond_2
    new-instance p1, LVDc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    check-cast p1, LPjf;

    .line 110
    .line 111
    iget-object v0, v4, LRsh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LdM8;

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, LdM8;-><init>(LRsh;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LeM8;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, LeM8;-><init>(LPjf;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

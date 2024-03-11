.class public final LVbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLr3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLr3;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LVbh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVbh;->b:LLr3;

    .line 7
    .line 8
    iput-object p2, p0, LVbh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LVbh;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVbh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVbh;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LVbh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LVbh;->b:LLr3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LHKg;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    new-instance v3, Lrkk;

    .line 30
    .line 31
    iget-object v9, p0, LVbh;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v10, 0x6

    .line 34
    iget-object v6, p0, LVbh;->b:LLr3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v0

    .line 38
    invoke-direct/range {v4 .. v10}, Lrkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LzFd;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkzk;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 62
    .line 63
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast v3, LHKg;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    new-instance v0, LNh;

    .line 83
    .line 84
    iget-object v8, p0, LVbh;->c:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v9, 0x12

    .line 87
    .line 88
    iget-object v5, p0, LVbh;->b:LLr3;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v9}, LNh;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LzFd;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LShe;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

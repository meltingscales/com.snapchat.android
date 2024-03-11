.class public final LtF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvF6;


# direct methods
.method public synthetic constructor <init>(LvF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtF6;->b:LvF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtF6;->b:LvF6;

    .line 2
    .line 3
    iget v1, p0, LtF6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, LOjh;

    .line 14
    .line 15
    iget-object v0, v0, LvF6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, p1, v0}, LOjh;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v1, LOjh;

    .line 26
    .line 27
    iget-object v0, v0, LvF6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, p1, v0}, LOjh;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LvF6;->b:Lcre;

    .line 43
    .line 44
    invoke-static {v0, p1}, LCJn;->a(Lcre;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, v0, LvF6;->b:Lcre;

    .line 50
    .line 51
    invoke-static {v0, p1}, LCJn;->a(Lcre;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    new-instance v1, LOjh;

    .line 62
    .line 63
    iget-object v0, v0, LvF6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v1, p1, v0}, LOjh;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    new-instance v1, LOjh;

    .line 74
    .line 75
    iget-object v0, v0, LvF6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, p1, v0}, LOjh;-><init>(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LvF6;->b:Lcre;

    .line 91
    .line 92
    invoke-static {v0, p1}, LCJn;->a(Lcre;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :pswitch_6
    iget-object v0, v0, LvF6;->b:Lcre;

    .line 98
    .line 99
    invoke-static {v0, p1}, LCJn;->a(Lcre;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

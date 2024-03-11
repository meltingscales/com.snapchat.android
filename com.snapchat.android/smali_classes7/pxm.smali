.class public final Lpxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxm;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lqxm;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lpxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpxm;->b:Lqxm;

    .line 7
    .line 8
    iput-object p2, p0, Lpxm;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Lpxm;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lpxm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpxm;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lpxm;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lpxm;->b:Lqxm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LvX7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LvX7;

    .line 18
    .line 19
    iget-object v0, v0, LvX7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v0, Lpwm;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, Lpwm;

    .line 26
    .line 27
    iget-object v0, v0, Lpwm;->a:Lcom/snapchat/client/grpc/Status;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    iget-object p1, v3, Lqxm;->c:LFs0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lqxm;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpxm;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v0, v3, v2, v1, v4}, Lpxm;-><init>(Lqxm;Ljava/util/Set;Ljava/util/Set;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    instance-of v0, p1, LwX7;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, LwX7;

    .line 66
    .line 67
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ltbe;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2, v1}, Lqxm;->c(Ltbe;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, p1, LvX7;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :cond_2
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    instance-of v0, p1, LwX7;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, LwX7;

    .line 98
    .line 99
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ltbe;

    .line 102
    .line 103
    iget-object v0, v3, Lqxm;->c:LFs0;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v2, v1}, Lqxm;->c(Ltbe;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lpxm;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v0, v3, v2, v1, v4}, Lpxm;-><init>(Lqxm;Ljava/util/Set;Ljava/util/Set;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    instance-of v0, p1, LvX7;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_4
    new-instance p1, LVDc;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpxm;->a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxX7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpxm;->a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LxX7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpxm;->a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

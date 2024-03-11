.class public final LWxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIPm;

.field public final synthetic c:LwPi;

.field public final synthetic d:Lvxm;


# direct methods
.method public synthetic constructor <init>(LIPm;LwPi;Lvxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWxm;->b:LIPm;

    .line 7
    .line 8
    iput-object p2, p0, LWxm;->c:LwPi;

    .line 9
    .line 10
    iput-object p3, p0, LWxm;->d:Lvxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWxm;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LWxm;->d:Lvxm;

    .line 8
    .line 9
    iget-object v4, v0, LWxm;->b:LIPm;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, LvX7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LvX7;

    .line 20
    .line 21
    iget-object v2, v2, LvX7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v5, v2, Lpwm;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v2, Lpwm;

    .line 28
    .line 29
    iget-object v2, v2, Lpwm;->a:Lcom/snapchat/client/grpc/Status;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    if-ne v2, v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LIPm;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v4, LIPm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ldwl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldwl;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v4, LIPm;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LqCg;

    .line 52
    .line 53
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LWxm;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v6, v0, LWxm;->c:LwPi;

    .line 66
    .line 67
    invoke-direct {v1, v4, v6, v3, v2}, LWxm;-><init>(LIPm;LwPi;Lvxm;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    instance-of v2, v1, LwX7;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v1, LwX7;

    .line 87
    .line 88
    iget-object v1, v1, LwX7;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LwPi;

    .line 91
    .line 92
    iget-object v2, v4, LIPm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lvym;

    .line 95
    .line 96
    iget-wide v12, v1, LwPi;->i:J

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const v23, 0x3feff

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LWxm;->c:LwPi;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-static/range {v4 .. v23}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1, v3}, Lvym;->a(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    instance-of v2, v1, LvX7;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :goto_1
    return-object v1

    .line 142
    :cond_2
    new-instance v1, LVDc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWxm;->a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

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
    invoke-virtual {p0, p1}, LWxm;->a(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

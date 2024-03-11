.class public final Lpym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIPm;


# direct methods
.method public synthetic constructor <init>(LIPm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpym;->b:LIPm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS1m;
    .locals 8

    .line 1
    iget v0, p0, Lpym;->a:I

    .line 2
    .line 3
    const-string v1, "snapchat.valis.Valis"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ValisGrpcStubCreator"

    .line 7
    .line 8
    iget-object v4, p0, Lpym;->b:LIPm;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LaB7;

    .line 14
    .line 15
    iget-object v5, v4, LIPm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LC4i;

    .line 18
    .line 19
    sget-object v6, LAwm;->f:LAwm;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lns0;

    .line 25
    .line 26
    invoke-direct {v7, v6, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, LgT6;

    .line 30
    .line 31
    invoke-static {v5, v7}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lxzj;

    .line 39
    .line 40
    iget-object v5, v4, LIPm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lzth;

    .line 43
    .line 44
    invoke-direct {v3, v5, v2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LIPm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LD4m;

    .line 50
    .line 51
    invoke-virtual {v4}, LIPm;->b()LL9a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v1, v4, v3, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LS1m;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LS1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    new-instance v0, LaB7;

    .line 66
    .line 67
    iget-object v5, v4, LIPm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LC4i;

    .line 70
    .line 71
    sget-object v6, LAwm;->f:LAwm;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lns0;

    .line 77
    .line 78
    invoke-direct {v7, v6, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, LgT6;

    .line 82
    .line 83
    invoke-static {v5, v7}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lxzj;

    .line 91
    .line 92
    iget-object v5, v4, LIPm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lzth;

    .line 95
    .line 96
    invoke-direct {v3, v5, v2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LIPm;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LD4m;

    .line 102
    .line 103
    new-instance v5, LL9a;

    .line 104
    .line 105
    invoke-direct {v5}, LL9a;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "aws.api.snapchat.com"

    .line 109
    .line 110
    iput-object v6, v5, LL9a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v4, LIPm;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LRom;

    .line 115
    .line 116
    check-cast v4, LmBj;

    .line 117
    .line 118
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v5, LL9a;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-wide/16 v6, 0x2710

    .line 125
    .line 126
    iput-wide v6, v5, LL9a;->e:J

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput-boolean v4, v5, LL9a;->h:Z

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v3, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LS1m;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LS1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpym;->a:I

    .line 2
    .line 3
    const-string v1, "ValisGrpcStubCreator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpym;->b:LIPm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpym;->a()LS1m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lpym;->a()LS1m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LaB7;

    .line 22
    .line 23
    iget-object v4, v3, LIPm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LC4i;

    .line 26
    .line 27
    sget-object v5, LAwm;->f:LAwm;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lns0;

    .line 33
    .line 34
    invoke-direct {v6, v5, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LgT6;

    .line 38
    .line 39
    invoke-static {v4, v6}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxzj;

    .line 47
    .line 48
    iget-object v4, v3, LIPm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lzth;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LIPm;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LD4m;

    .line 58
    .line 59
    invoke-virtual {v3}, LIPm;->b()LL9a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "snapchat.valis.ValisPreferences"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3, v1, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LT1m;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LT1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v0, LaB7;

    .line 76
    .line 77
    iget-object v4, v3, LIPm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LC4i;

    .line 80
    .line 81
    sget-object v5, LAwm;->f:LAwm;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lns0;

    .line 87
    .line 88
    invoke-direct {v6, v5, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, LgT6;

    .line 92
    .line 93
    invoke-static {v4, v6}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lxzj;

    .line 101
    .line 102
    iget-object v4, v3, LIPm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lzth;

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LIPm;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LD4m;

    .line 112
    .line 113
    invoke-virtual {v3}, LIPm;->b()LL9a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "snapchat.valis.NotificationTest"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3, v1, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lg1m;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lg1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ledd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfdd;


# direct methods
.method public synthetic constructor <init>(Lfdd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ledd;->e:Lfdd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljdb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledd;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Ledd;->e:Lfdd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljdb;

    .line 11
    .line 12
    new-instance v4, Lp5d;

    .line 13
    .line 14
    iget-object v3, v2, Lfdd;->a:LKug;

    .line 15
    .line 16
    sget-object v5, Lq5d;->b:Lq5d;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Lp5d;-><init>(LKug;Lq5d;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lfdd;->e:LCbl;

    .line 22
    .line 23
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lc7f;

    .line 29
    .line 30
    iget-object v2, v2, Lfdd;->b:LXcd;

    .line 31
    .line 32
    iget-object v3, v2, LXcd;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lik3;

    .line 39
    .line 40
    sget-object v6, Lh6d;->i1:Lh6d;

    .line 41
    .line 42
    sget-object v7, LKk3;->a:LQv8;

    .line 43
    .line 44
    invoke-interface {v3, v6, v7}, Lik3;->h(Lzb4;LQv8;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v2, v2, LXcd;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lik3;

    .line 55
    .line 56
    sget-object v3, Lh6d;->m1:Lh6d;

    .line 57
    .line 58
    invoke-interface {v2, v3, v7}, Lik3;->h(Lzb4;LQv8;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v12, Lddd;->c:Lddd;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-wide v6, v8

    .line 68
    move-wide v8, v10

    .line 69
    move-object v10, v2

    .line 70
    move-object v11, v12

    .line 71
    invoke-direct/range {v3 .. v11}, Ljdb;-><init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    new-instance v1, Ljdb;

    .line 76
    .line 77
    new-instance v14, Lp5d;

    .line 78
    .line 79
    iget-object v3, v2, Lfdd;->a:LKug;

    .line 80
    .line 81
    sget-object v4, Lq5d;->a:Lq5d;

    .line 82
    .line 83
    invoke-direct {v14, v3, v4}, Lp5d;-><init>(LKug;Lq5d;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lfdd;->d:LCbl;

    .line 87
    .line 88
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v15, v3

    .line 93
    check-cast v15, LnW7;

    .line 94
    .line 95
    iget-object v2, v2, Lfdd;->b:LXcd;

    .line 96
    .line 97
    iget-object v3, v2, LXcd;->a:LKug;

    .line 98
    .line 99
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lik3;

    .line 104
    .line 105
    sget-object v4, Lh6d;->h1:Lh6d;

    .line 106
    .line 107
    sget-object v5, LKk3;->a:LQv8;

    .line 108
    .line 109
    invoke-interface {v3, v4, v5}, Lik3;->h(Lzb4;LQv8;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    iget-object v2, v2, LXcd;->a:LKug;

    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lik3;

    .line 120
    .line 121
    sget-object v3, Lh6d;->m1:Lh6d;

    .line 122
    .line 123
    invoke-interface {v2, v3, v5}, Lik3;->h(Lzb4;LQv8;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-object v21, Lddd;->b:Lddd;

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    invoke-direct/range {v13 .. v21}, Ljdb;-><init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ledd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ledd;->e:Lfdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7f;

    .line 9
    .line 10
    iget-object v2, v1, Lfdd;->b:LXcd;

    .line 11
    .line 12
    iget-object v3, v1, Lfdd;->c:LCbl;

    .line 13
    .line 14
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    sget-object v4, Lq5d;->b:Lq5d;

    .line 21
    .line 22
    iget-object v1, v1, Lfdd;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, LRV1;-><init>(LXcd;Lq5d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ledd;->b()Ljdb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, LnW7;

    .line 34
    .line 35
    iget-object v2, v1, Lfdd;->b:LXcd;

    .line 36
    .line 37
    iget-object v3, v1, Lfdd;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    sget-object v4, Lq5d;->a:Lq5d;

    .line 46
    .line 47
    iget-object v1, v1, Lfdd;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v1, v3}, LRV1;-><init>(LXcd;Lq5d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Ledd;->b()Ljdb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

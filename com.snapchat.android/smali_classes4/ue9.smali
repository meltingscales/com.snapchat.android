.class public final Lue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve9;


# direct methods
.method public synthetic constructor <init>(Lve9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lue9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lue9;->b:Lve9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lue9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lue9;->b:Lve9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LU1b;

    .line 31
    .line 32
    instance-of v4, v3, LS1b;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lve9;->e:LQ2b;

    .line 37
    .line 38
    check-cast v3, LS1b;

    .line 39
    .line 40
    iget-object v3, v4, LQ2b;->a:LW1b;

    .line 41
    .line 42
    check-cast v3, LV1b;

    .line 43
    .line 44
    invoke-virtual {v3}, LV1b;->a()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lwh9;->S1:Lwh9;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, LT1b;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v2, Lve9;->e:LQ2b;

    .line 59
    .line 60
    check-cast v3, LT1b;

    .line 61
    .line 62
    iget-object v3, v4, LQ2b;->a:LW1b;

    .line 63
    .line 64
    check-cast v3, LV1b;

    .line 65
    .line 66
    invoke-virtual {v3}, LV1b;->a()Lx2a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lwh9;->R1:Lwh9;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v2, Lve9;->a:LP1b;

    .line 84
    .line 85
    check-cast v2, LR1b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lnva;->A2:Lnva;

    .line 91
    .line 92
    sget-object v4, LKk3;->a:LQv8;

    .line 93
    .line 94
    iget-object v5, v2, LR1b;->b:Lik3;

    .line 95
    .line 96
    invoke-interface {v5, v3, v4}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, LFG8;

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    invoke-direct {v4, v5, v2, v1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LR1b;->d:LqCg;

    .line 113
    .line 114
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v2, Lve9;->b:LLd9;

    .line 138
    .line 139
    sget-object v7, LrA;->b:LrA;

    .line 140
    .line 141
    sget-object v8, LG59;->c:LG59;

    .line 142
    .line 143
    sget-object v9, Lp69;->W0:Lp69;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v16, 0x3f0

    .line 152
    .line 153
    invoke-static/range {v5 .. v16}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

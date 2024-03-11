.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqce;


# direct methods
.method public synthetic constructor <init>(Lqce;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpce;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpce;->b:Lqce;

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
    iget v1, v0, Lpce;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lpce;->b:Lqce;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LPod;

    .line 13
    .line 14
    iget-object v3, v2, Lqce;->d:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LjBh;

    .line 21
    .line 22
    sget-object v4, LCBh;->j:LCBh;

    .line 23
    .line 24
    iget-object v1, v1, LPod;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v1, v4, v5}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lqce;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnjd;

    .line 37
    .line 38
    iget-object v4, v2, Lqce;->j:Lns0;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LIbd;

    .line 69
    .line 70
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v15, LhBh;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v16, 0x1f8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v5, v15

    .line 94
    move-object v6, v1

    .line 95
    move-object v0, v15

    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    invoke-direct/range {v5 .. v15}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v0}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v2, Lqce;->k:LqCg;

    .line 106
    .line 107
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LjIe;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 124
    .line 125
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_0
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, LJn2;

    .line 132
    .line 133
    iget-object v1, v2, Lqce;->c:LKug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lfpd;

    .line 140
    .line 141
    iget-object v2, v2, Lqce;->j:Lns0;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lfpd;->h(Lfpd;Lns0;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

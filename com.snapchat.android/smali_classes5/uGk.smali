.class public final LuGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEEl;

.field public final synthetic c:LsGk;


# direct methods
.method public synthetic constructor <init>(LEEl;LsGk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuGk;->b:LEEl;

    .line 7
    .line 8
    iput-object p2, p0, LuGk;->c:LsGk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuGk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LuGk;->c:LsGk;

    .line 6
    .line 7
    iget-object v3, v0, LuGk;->b:LEEl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LEEl;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Llqd;

    .line 20
    .line 21
    iget-object v1, v3, LEEl;->e:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LMFk;

    .line 28
    .line 29
    invoke-virtual {v1}, LMFk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, LvGk;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v3, v6}, LvGk;-><init>(LEEl;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 40
    .line 41
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LeAh;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v5, v2}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LEEl;->i:LqCg;

    .line 57
    .line 58
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LvGk;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v1, v3, v5}, LvGk;-><init>(LEEl;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 74
    .line 75
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lgzd;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v1, v6, v3, v2}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 85
    .line 86
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget v1, LwGk;->a:I

    .line 90
    .line 91
    new-instance v1, LvGk;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v1, v3, v5}, LvGk;-><init>(LEEl;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v10, 0x3e

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v4 .. v10}, Llqd;->f(Llqd;Lio/reactivex/rxjava3/core/Completable;LSKf;LSKf;ZLbxh;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v12, v2, LsGk;->a:LKod;

    .line 118
    .line 119
    iget-object v1, v3, LEEl;->b:LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LH78;

    .line 126
    .line 127
    new-instance v3, LsV7;

    .line 128
    .line 129
    sget-object v13, LZ8;->d:LZ8;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    iget-object v14, v2, LsGk;->b:LKod;

    .line 133
    .line 134
    iget-object v2, v2, LsGk;->c:Lhp4;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, LsV7;-><init>(LKod;LZ8;LKod;Lpji;Lhp4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

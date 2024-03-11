.class public final Lm4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:LTtk;


# direct methods
.method public constructor <init>(Lvnk;Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm4g;->a:I

    .line 6
    iput-object p1, p0, Lm4g;->d:LTtk;

    iput-object p2, p0, Lm4g;->b:Lw4g;

    iput-object p3, p0, Lm4g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lvnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm4g;->a:I

    .line 3
    iput-object p1, p0, Lm4g;->b:Lw4g;

    iput-object p2, p0, Lm4g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Lm4g;->d:LTtk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm4g;->a:I

    .line 4
    .line 5
    iget-object v8, v0, Lm4g;->b:Lw4g;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, LC4g;

    .line 13
    .line 14
    new-instance v1, LVUe;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v4, v0, Lm4g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v6, v0, Lm4g;->d:LTtk;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v8

    .line 23
    invoke-direct/range {v2 .. v7}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Lw4g;->G:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LSaf;

    .line 46
    .line 47
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Lpok;

    .line 51
    .line 52
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lr4f;

    .line 56
    .line 57
    instance-of v1, v10, Lag1;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v1, v10

    .line 62
    check-cast v1, Lag1;

    .line 63
    .line 64
    sget-object v2, LMt8;->z1:LMt8;

    .line 65
    .line 66
    iput-object v2, v1, Lag1;->F:LMt8;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v10}, Lpok;->G()Lnrk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lnrk;->f:Lnrk;

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x258

    .line 77
    .line 78
    const/16 v17, 0x258

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_0
    new-instance v1, Lsyj;

    .line 85
    .line 86
    invoke-virtual {v10}, Lpok;->p()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Lm4g;->d:LTtk;

    .line 91
    .line 92
    invoke-interface {v3}, LTtk;->c()Lk3m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v15, v8, Lw4g;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v10}, Lpok;->G()Lnrk;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    new-instance v18, LMph;

    .line 107
    .line 108
    iget-object v13, v0, Lm4g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    const/16 v14, 0xb

    .line 111
    .line 112
    iget-object v12, v0, Lm4g;->b:Lw4g;

    .line 113
    .line 114
    move-object/from16 v9, v18

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object v12, v1

    .line 120
    move-object v13, v2

    .line 121
    move-object v14, v3

    .line 122
    invoke-direct/range {v12 .. v18}, Lsyj;-><init>(Landroid/net/Uri;Lk3m;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v8, Lw4g;->Z:Z

    .line 126
    .line 127
    new-instance v3, LPe0;

    .line 128
    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    invoke-direct {v3, v1, v2, v4}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljkj;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v2, v3, v4}, Ljkj;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Lw4g;->G:LqCg;

    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

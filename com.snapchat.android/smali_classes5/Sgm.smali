.class public final LSgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUgm;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:J

.field public final synthetic e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(LUgm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLio/reactivex/rxjava3/subjects/PublishSubject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LSgm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSgm;->b:LUgm;

    .line 7
    .line 8
    iput-object p2, p0, LSgm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-wide p3, p0, LSgm;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LSgm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSgm;->a:I

    .line 4
    .line 5
    iget-object v9, v0, LSgm;->b:LUgm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v2, v9, LUgm;->i:Lu44;

    .line 26
    .line 27
    sget-object v3, Ld2d;->s1:Ld2d;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ld2d;->r1:Ld2d;

    .line 34
    .line 35
    iget-object v4, v9, LUgm;->i:Lu44;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v9, LSgm;

    .line 49
    .line 50
    iget-object v4, v0, LSgm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    iget-wide v5, v0, LSgm;->d:J

    .line 53
    .line 54
    iget-object v3, v0, LSgm;->b:LUgm;

    .line 55
    .line 56
    iget-object v7, v0, LSgm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, v9

    .line 60
    invoke-direct/range {v2 .. v8}, LSgm;-><init>(LUgm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LSaf;

    .line 73
    .line 74
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v2, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v9, LUgm;->j:Llhm;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, v1, Llhm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v9, LUgm;->g:LLr3;

    .line 105
    .line 106
    check-cast v1, LHKg;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-wide v12, v0, LSgm;->d:J

    .line 116
    .line 117
    iget-object v1, v0, LSgm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    iget-object v14, v0, LSgm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-wide v3, v12

    .line 123
    move-wide v5, v10

    .line 124
    move-object v7, v1

    .line 125
    move-object v8, v14

    .line 126
    invoke-virtual/range {v2 .. v8}, LUgm;->a(JJLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v9, LUgm;->l:LqCg;

    .line 131
    .line 132
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LfT3;

    .line 142
    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    move-object v2, v8

    .line 146
    move-object v3, v9

    .line 147
    move-wide v4, v12

    .line 148
    move-wide v6, v10

    .line 149
    move-object v11, v8

    .line 150
    move-object v8, v1

    .line 151
    move-object v9, v14

    .line 152
    move/from16 v10, v16

    .line 153
    .line 154
    invoke-direct/range {v2 .. v10}, LfT3;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v1, v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :goto_1
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

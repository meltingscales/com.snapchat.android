.class public final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsrd;

.field public final synthetic c:Lrrd;


# direct methods
.method public synthetic constructor <init>(Lsrd;Lrrd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqrd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqrd;->b:Lsrd;

    .line 7
    .line 8
    iput-object p2, p0, Lqrd;->c:Lrrd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqrd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lqrd;->c:Lrrd;

    .line 7
    .line 8
    iget-object v4, v0, Lqrd;->b:Lsrd;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqrd;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3, v2}, Lqrd;-><init>(Lsrd;Lrrd;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LQpi;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v2, v5, v4, v3}, LQpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lsrd;->o:LqCg;

    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lsrd;->o:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LEh8;

    .line 76
    .line 77
    iget-object v5, v1, LEh8;->b:Lrh8;

    .line 78
    .line 79
    iget-object v6, v5, Lrh8;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    iget-object v6, v5, Lrh8;->b:LSkf;

    .line 88
    .line 89
    const-string v7, "ExportBlizzardLogger"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, LSkf;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, v4, Lsrd;->d:Lwhb;

    .line 95
    .line 96
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, LL7d;

    .line 102
    .line 103
    iget-object v4, v3, Lrrd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lns0;

    .line 107
    .line 108
    iget-object v4, v3, Lrrd;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, LZ7d;

    .line 112
    .line 113
    iget-object v3, v3, Lrrd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, LE8d;

    .line 117
    .line 118
    sget-object v3, Lw8d;->c:Lw8d;

    .line 119
    .line 120
    invoke-static {v11, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    sget-object v3, Lakd;->d:Lakd;

    .line 127
    .line 128
    :goto_0
    move-object v10, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object v3, Lakd;->g:Lakd;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-object v8, v1, LEh8;->a:Ljava/util/List;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v17, 0x3e0

    .line 142
    .line 143
    invoke-static/range {v6 .. v17}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lprd;

    .line 148
    .line 149
    invoke-direct {v3, v5, v2}, Lprd;-><init>(Lrh8;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lprd;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, v5, v3}, Lprd;-><init>(Lrh8;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LUj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LqCg;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBPa;LnM;LqCg;JLjava/util/concurrent/TimeUnit;LBm6;LZe6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LUj0;->a:I

    .line 8
    iput-object p1, p0, LUj0;->g:Ljava/lang/Object;

    iput-object p2, p0, LUj0;->b:Ljava/lang/Object;

    iput-object p3, p0, LUj0;->d:LqCg;

    iput-wide p4, p0, LUj0;->e:J

    iput-object p6, p0, LUj0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LUj0;->c:Ljava/lang/Object;

    iput-object p8, p0, LUj0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBPa;LnM;LqCg;LBm6;LZe6;)V
    .locals 10

    .line 9
    const/4 v0, 0x2

    iput v0, p0, LUj0;->a:I

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, LUj0;-><init>(LBPa;LnM;LqCg;JLjava/util/concurrent/TimeUnit;LBm6;LZe6;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdGl;LKr3;LqCg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LUj0;->a:I

    .line 13
    iput-object p1, p0, LUj0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUj0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUj0;->g:Ljava/lang/Object;

    iput-object p4, p0, LUj0;->h:Ljava/lang/Object;

    iput-object p5, p0, LUj0;->d:LqCg;

    iput-wide p6, p0, LUj0;->e:J

    iput-object p8, p0, LUj0;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdGl;LqCg;)V
    .locals 9

    .line 14
    sget-object v4, LGr3;->a:LGr3;

    const/4 v0, 0x1

    iput v0, p0, LUj0;->a:I

    .line 15
    sget-object v8, LTl0;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v8}, LUj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdGl;LKr3;LqCg;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public synthetic constructor <init>(Loua;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzXa;LqCg;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUj0;->a:I

    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LUj0;-><init>(Loua;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzXa;LqCg;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Loua;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzXa;LqCg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LUj0;->a:I

    .line 5
    iput-object p1, p0, LUj0;->g:Ljava/lang/Object;

    iput-object p2, p0, LUj0;->b:Ljava/lang/Object;

    iput-object p3, p0, LUj0;->c:Ljava/lang/Object;

    iput-object p4, p0, LUj0;->h:Ljava/lang/Object;

    iput-object p5, p0, LUj0;->d:LqCg;

    iput-wide p6, p0, LUj0;->e:J

    iput-object p8, p0, LUj0;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUj0;->b()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LUj0;->b()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LUj0;->b()Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvp0;
    .locals 10

    .line 1
    iget v0, p0, LUj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LCj0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LCj0;-><init>(LAN1;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lqg0;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LUj0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const-class v1, LFi8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LUj0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v1, LXWa;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LUj0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Loua;

    .line 52
    .line 53
    instance-of v2, v2, Llua;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, LUjf;

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    invoke-direct {v2, v3, p0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_0
    sget-object v2, LRj0;->a:LRj0;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LQj0;->a:LQj0;

    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    const-class v2, LJWa;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-class v2, LcXa;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, LRL4;

    .line 101
    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v1 .. v6}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, LtU8;->e:LtU8;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v7, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, LUj0;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LzXa;

    .line 127
    .line 128
    new-instance v2, Ldi0;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3, v1}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LUj0;->d:LqCg;

    .line 148
    .line 149
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p0, LUj0;->f:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iget-wide v3, p0, LUj0;->e:J

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LPj0;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v2, v0}, LPj0;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

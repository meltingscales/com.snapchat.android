.class public final LUi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAN1;LH30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LUi0;->a:I

    .line 3
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    iput-object p6, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAN1;LH30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LSVd;)V
    .locals 8

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LUi0;->a:I

    .line 5
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v1 .. v7}, LUi0;-><init>(LAN1;LH30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(LAN1;Lio/reactivex/rxjava3/core/Observable;Lki6;LOs2;)V
    .locals 7

    .line 7
    const/4 v0, 0x5

    iput v0, p0, LUi0;->a:I

    .line 8
    const-string v6, "AttachPerceptionWhenActivated"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LUi0;-><init>(LAN1;Lio/reactivex/rxjava3/core/Observable;Lki6;LOs2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LAN1;Lio/reactivex/rxjava3/core/Observable;Lki6;LOs2;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 10
    iput v0, p0, LUi0;->a:I

    .line 11
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    new-instance p1, LaJa;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBPa;LMu6;Lax5;LiNa;LqCg;)V
    .locals 8

    .line 21
    const/4 v0, 0x4

    iput v0, p0, LUi0;->a:I

    .line 22
    sget-object v7, LFj0;->e:LFj0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LUi0;-><init>(LBPa;LMu6;Lax5;LiNa;LqCg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LBPa;LMu6;Lax5;LiNa;LqCg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    iput v0, p0, LUi0;->a:I

    .line 25
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    iput-object p6, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG54;Lrj8;LcN2;LxM2;LJM2;LFq6;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LUi0;->a:I

    .line 16
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    iput-object p6, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLt5;LPB6;LvCb;LCI2;LpS4;)V
    .locals 2

    .line 17
    sget-object v0, LPA;->a:LPA;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 19
    iput v1, p0, LUi0;->a:I

    .line 20
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    iput-object v0, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LnKb;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 32
    iput v0, p0, LUi0;->a:I

    .line 33
    iput-object p1, p0, LUi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi0;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi0;->f:Ljava/lang/Object;

    iput-object p6, p0, LUi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LnKb;)V
    .locals 9

    .line 26
    const/4 v0, 0x2

    iput v0, p0, LUi0;->a:I

    .line 27
    sget-object v0, Ljo0;->a:Ljo0;

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 30
    invoke-direct/range {v2 .. v8}, LUi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LnKb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LUi0;->b()Lvp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvp0;
    .locals 7

    .line 1
    iget v0, p0, LUi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUi0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LUi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LEf0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, LEf0;-><init>(LAN1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v2, Lax5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lax5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v2, Lax5;->h:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LINa;

    .line 35
    .line 36
    new-instance v3, LGj0;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0, v2, v0}, LGj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    check-cast v3, LAN1;

    .line 43
    .line 44
    invoke-interface {v3}, LAN1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LDU4;

    .line 49
    .line 50
    iget-object v1, v0, LDU4;->c:LJug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lw76;

    .line 57
    .line 58
    invoke-virtual {v0}, LDU4;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LYi0;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v2, v3, v0, p0, v1}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    iget-object v0, p0, LUi0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    sget-object v1, Lko0;->c:Lko0;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, LUi0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    sget-object v5, LB7f;->c:LB7f;

    .line 91
    .line 92
    invoke-static {v4, v2, v0, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, p0, LUi0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    sget-object v6, Lko0;->b:Lko0;

    .line 105
    .line 106
    invoke-static {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, p0, LUi0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Le7i;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v5, LCO5;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, LCO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LCO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v5, LCO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LCO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iput-object v2, v5, LCO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    invoke-virtual {v5}, LCO5;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lvp0;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    check-cast v3, LLt5;

    .line 160
    .line 161
    iget-object v0, v3, LLt5;->a:LJug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lnp6;

    .line 168
    .line 169
    new-instance v2, LJi0;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0, p0}, LJi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_4
    new-instance v0, Lqg0;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

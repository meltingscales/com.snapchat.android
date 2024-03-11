.class public final Ll1g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr1g;


# direct methods
.method public synthetic constructor <init>(Lr1g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1g;->e:Lr1g;

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ll1g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll1g;->e:Lr1g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lr1g;->b:LQ6g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LQ6g;->g(LOT0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lr1g;->O0:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz4m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v1, Lr1g;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk1g;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lk1g;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lr1g;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lk1g;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lk1g;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lr1g;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lr1g;->Q0:Lwhb;

    .line 66
    .line 67
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz4m;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lk1g;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lk1g;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lr1g;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lk1g;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lk1g;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lr1g;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lr1g;->P0:Lwhb;

    .line 118
    .line 119
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lz4m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lk1g;

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lk1g;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lr1g;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lk1g;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v0, v1, v3}, Lk1g;-><init>(Lr1g;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lk1g;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v1, v4}, Lk1g;-><init>(Lr1g;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lr1g;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    invoke-static {v1, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ll1g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll1g;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ll1g;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

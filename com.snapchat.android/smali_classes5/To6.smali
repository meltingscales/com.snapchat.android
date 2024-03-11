.class public final LTo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUo6;


# direct methods
.method public synthetic constructor <init>(LUo6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTo6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTo6;->b:LUo6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTo6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTo6;->b:LUo6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmg8;

    .line 9
    .line 10
    iget-object v0, v1, LUo6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmg8;->d()LXwb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lig8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbg8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmg8;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lmg8;->c()LZcc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lmg8;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lbg8;-><init>(Ljava/util/List;LZcc;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lhg8;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lag8;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmg8;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lmg8;->c()LZcc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lmg8;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, v2, p1}, Lag8;-><init>(Ljava/util/List;LZcc;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    check-cast p1, LRo6;

    .line 70
    .line 71
    sget-object v0, LOo6;->a:LOo6;

    .line 72
    .line 73
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LPo6;->a:LPo6;

    .line 81
    .line 82
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_1
    iget-object v0, v1, LUo6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object v2, LXwb;->b:LXwb;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, LQo6;->a:LQo6;

    .line 97
    .line 98
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, v1, LUo6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LXwb;

    .line 108
    .line 109
    sget-object v2, LZcc;->a:LZcc;

    .line 110
    .line 111
    iget-object v3, v1, LUo6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    instance-of v2, p1, LOo6;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object p1, Ljg8;->b:Ljg8;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v2, p1, LQo6;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object p1, Llg8;->b:Llg8;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of p1, p1, LPo6;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lkg8;->b:Lkg8;

    .line 140
    .line 141
    :goto_3
    iget-object v2, v1, LUo6;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, LhV1;->c:LhV1;

    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LB0;->a:LB0;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LUFl;

    .line 167
    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v1, p1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LSo6;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, p1, v3}, LSo6;-><init>(LSwn;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_6
    new-instance p1, LVDc;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

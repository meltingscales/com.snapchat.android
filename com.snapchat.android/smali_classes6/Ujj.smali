.class public final LUjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmO7;


# direct methods
.method public synthetic constructor <init>(LmO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUjj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUjj;->b:LmO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUjj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUjj;->b:LmO7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LmO7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LmQg;

    .line 16
    .line 17
    invoke-virtual {p1}, LmQg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, LmO7;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, LIbd;

    .line 36
    .line 37
    iget-object v0, v1, LmO7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzcd;

    .line 40
    .line 41
    check-cast v0, LUcd;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v1, LmO7;->a:LFs0;

    .line 51
    .line 52
    new-instance v0, LQjj;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LQjj;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, LJW7;

    .line 59
    .line 60
    iget-object v0, v1, LmO7;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LXWf;

    .line 63
    .line 64
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LSjj;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v1, v3}, LSjj;-><init>(LmO7;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LcZf;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, LK3g;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LK3g;->p:LoW7;

    .line 100
    .line 101
    iget-object v2, v0, LoW7;->c:LpW7;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p1, LK3g;->o:Ljava/util/Map;

    .line 108
    .line 109
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 110
    .line 111
    iget-object v5, v0, LoW7;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, LoW7;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v2, v6, :cond_1

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-ne v2, v5, :cond_0

    .line 122
    .line 123
    new-instance v2, LHW7;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LlW7;

    .line 130
    .line 131
    iget-object v1, v1, LmO7;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LXWf;

    .line 134
    .line 135
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LPqe;->n(LF3g;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v2, v0, v3, v1}, LHW7;-><init>(Ljava/lang/String;LlW7;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, LVDc;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    new-instance v2, LIW7;

    .line 154
    .line 155
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LlW7;

    .line 160
    .line 161
    invoke-direct {v2, v0, v5, v1}, LIW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v2, LGW7;

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LlW7;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LlW7;

    .line 178
    .line 179
    invoke-direct {v2, v0, v5, v1, v3}, LGW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    new-instance v0, LPjj;

    .line 183
    .line 184
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 185
    .line 186
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, LPjj;-><init>(Ljava/util/List;LJW7;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

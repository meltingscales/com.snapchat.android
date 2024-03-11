.class public final LZHg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaIg;


# direct methods
.method public synthetic constructor <init>(LaIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZHg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZHg;->e:LaIg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZHg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZHg;->e:LaIg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaIg;->l:LaP;

    .line 9
    .line 10
    check-cast p1, LPZ5;

    .line 11
    .line 12
    iget-object v1, v0, LaP;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LaP;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lom2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LaP;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LqCg;

    .line 43
    .line 44
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LNY7;->e(Lc77;)LMaf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LH21;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LzR0;->b:LFi3;

    .line 58
    .line 59
    invoke-virtual {v3}, LFi3;->h()LQZ5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, p1, LzR0;->a:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, LQZ5;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput p1, v2, LH21;->b:I

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, LH21;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, LHm2;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v0, v4}, LHm2;-><init>(LaP;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LPn8;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {p1, v3, v2, v1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v3, 0x2710

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, LYs6;

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LZH7;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-direct {p1, v1, v2}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LH21;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LNm8;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    invoke-direct {p1, v1, v0, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 158
    .line 159
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, LPZ5;

    .line 173
    .line 174
    invoke-direct {v0}, LzR0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, LPZ5;->o(I)LPZ5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, LPZ5;->y()LPZ5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

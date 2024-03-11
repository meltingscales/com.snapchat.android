.class public final LeV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LFU2;


# direct methods
.method public synthetic constructor <init>(LgV2;Ljava/lang/String;LFU2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LeV2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeV2;->b:LgV2;

    .line 7
    .line 8
    iput-object p2, p0, LeV2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LeV2;->d:LFU2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, LeV2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeV2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LeV2;->d:LFU2;

    .line 6
    .line 7
    iget-object v3, p0, LeV2;->b:LgV2;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LiV2;

    .line 40
    .line 41
    iget-wide v0, v0, LiV2;->b:J

    .line 42
    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v3, LgV2;->a:LKug;

    .line 53
    .line 54
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LOT2;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, LUT2;

    .line 62
    .line 63
    invoke-virtual {v6}, LUT2;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LQT2;

    .line 74
    .line 75
    iget-object v8, p0, LeV2;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    iget-object v7, p0, LeV2;->d:LFU2;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v10}, LQT2;-><init>(LUT2;LFU2;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LTT2;->a:LTT2;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3}, LgV2;->d()LqCg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LhV2;

    .line 144
    .line 145
    iget-wide v4, v4, LhV2;->b:J

    .line 146
    .line 147
    long-to-int v5, v4

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v3, v2, v0, v1}, LgV2;->e(LFU2;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LhV2;

    .line 187
    .line 188
    iget-wide v4, v4, LhV2;->b:J

    .line 189
    .line 190
    long-to-int v5, v4

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v3, v2, v0, v1}, LgV2;->e(LFU2;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LeV2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LsV2;

    .line 8
    .line 9
    iget-object p1, p0, LeV2;->b:LgV2;

    .line 10
    .line 11
    iget-object p1, p1, LgV2;->f:LCbl;

    .line 12
    .line 13
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LL06;

    .line 18
    .line 19
    new-instance v0, LoLm;

    .line 20
    .line 21
    iget-object v2, p0, LeV2;->b:LgV2;

    .line 22
    .line 23
    iget-object v3, p0, LeV2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LeV2;->d:LFU2;

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "CharmsRemoteService:andUpdateDb"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LeV2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LeV2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LeV2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

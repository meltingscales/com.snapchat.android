.class public final Lxg6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LCg6;


# direct methods
.method public constructor <init>(LCg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg6;->d:LCg6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LTb;

    .line 2
    .line 3
    iget-object v0, p1, LTb;->b:LFs2;

    .line 4
    .line 5
    instance-of v1, v0, LDs2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, LTb;->a:LFs2;

    .line 9
    .line 10
    iget-object v4, p0, Lxg6;->d:LCg6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of p1, v3, LDs2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v0, LDs2;

    .line 19
    .line 20
    iget-object p1, v0, LDs2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzg6;

    .line 26
    .line 27
    invoke-direct {v0, v4, p1, v2}, Lzg6;-><init>(LCg6;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, LCg6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v1, v0, LCs2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v1, v3, LCs2;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    instance-of v1, v0, Lzs2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    instance-of v1, v3, LEs2;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v4, LCg6;->d:LnM;

    .line 59
    .line 60
    new-instance v5, LkM$N;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct {v5, v2}, LkM;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-wide v6, v5, LkM$N;->d:J

    .line 72
    .line 73
    invoke-interface {v1, v5}, LnM;->a(LkM;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, LCs2;

    .line 77
    .line 78
    instance-of v1, v3, LCs2;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, LTb;->b:LFs2;

    .line 83
    .line 84
    instance-of v1, v1, Lzs2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v1, v0, LBs2;

    .line 93
    .line 94
    iget-object v3, v4, LCg6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lpnm;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    iget-object p1, p1, LTb;->c:Loua;

    .line 103
    .line 104
    invoke-direct {v1, v2, v4, v0, p1}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, LIs2;

    .line 112
    .line 113
    check-cast v0, LBs2;

    .line 114
    .line 115
    iget-object v2, v0, LBs2;->a:Llua;

    .line 116
    .line 117
    iget-object v0, v0, LBs2;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, LIs2;-><init>(Llua;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of p1, v0, Lzs2;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, LOh;

    .line 137
    .line 138
    const/16 v1, 0x1a

    .line 139
    .line 140
    invoke-direct {p1, v4, v0, v2, v1}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, LGs2;

    .line 148
    .line 149
    check-cast v0, Lzs2;

    .line 150
    .line 151
    iget-boolean v2, v0, Lzs2;->d:Z

    .line 152
    .line 153
    iget-object v0, v0, Lzs2;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, LGs2;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    instance-of p1, v0, LAs2;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p1, LHs2;

    .line 182
    .line 183
    check-cast v0, LAs2;

    .line 184
    .line 185
    iget-object v0, v0, LAs2;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p1, v0}, LHs2;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    new-instance p1, LVDc;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_0
    return-object p1
.end method

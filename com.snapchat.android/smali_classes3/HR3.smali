.class public final LHR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR3;

.field public final synthetic c:LD8m;


# direct methods
.method public constructor <init>(LD8m;LLR3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHR3;->a:I

    .line 6
    iput-object p1, p0, LHR3;->c:LD8m;

    iput-object p2, p0, LHR3;->b:LLR3;

    return-void
.end method

.method public constructor <init>(LLR3;LD8m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LHR3;->a:I

    .line 3
    iput-object p1, p0, LHR3;->b:LLR3;

    iput-object p2, p0, LHR3;->c:LD8m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHR3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHR3;->c:LD8m;

    .line 4
    .line 5
    iget-object v2, p0, LHR3;->b:LLR3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LLR3;->Z:LFs0;

    .line 13
    .line 14
    invoke-virtual {v2}, LLR3;->i()LXyk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LK5a;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lqfm;->a:Lqfm;

    .line 21
    .line 22
    check-cast v0, LPY6;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LKR3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p1}, LKR3;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lr4f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgji;

    .line 53
    .line 54
    iget-object v0, v0, Lgji;->u:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance p1, Lf9b;

    .line 65
    .line 66
    iget-object v0, v1, LK5a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LK5a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgji;

    .line 89
    .line 90
    iget-object v0, v0, Lgji;->u:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance p1, LkC;

    .line 101
    .line 102
    iget-object v0, v1, LK5a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v0}, LK5a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 124
    .line 125
    invoke-virtual {v2}, LLR3;->g()LL06;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2}, LLR3;->h()LKu8;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LLu8;

    .line 134
    .line 135
    iget-object v3, v3, LLu8;->i:LyR3;

    .line 136
    .line 137
    iget-object v4, v1, LK5a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, LwR3;->f:LwR3;

    .line 143
    .line 144
    new-instance v6, LrR3;

    .line 145
    .line 146
    new-instance v7, LvR3;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v7, v5, v3, v8}, LvR3;-><init>(LwR3;LyR3;I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v6, v5, v3, v4, v7}, LrR3;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v2, LLR3;->z0:LCbl;

    .line 161
    .line 162
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LL06;

    .line 167
    .line 168
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LL06;

    .line 173
    .line 174
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LSij;

    .line 179
    .line 180
    check-cast v2, LTij;

    .line 181
    .line 182
    iget-object v2, v2, LTij;->i0:LlQ7;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v4, LRTd;->f:LRTd;

    .line 188
    .line 189
    new-instance v5, LEg4;

    .line 190
    .line 191
    new-instance v6, LZJl;

    .line 192
    .line 193
    const/16 v7, 0x15

    .line 194
    .line 195
    invoke-direct {v6, v7, v4, v2}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, LK5a;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v5, v2, v4, v6}, LEg4;-><init>(LlQ7;Ljava/lang/String;LZJl;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v5}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, LmK3;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

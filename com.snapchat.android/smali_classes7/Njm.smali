.class public final LNjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPjm;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lns0;

.field public final synthetic e:LQmk;

.field public final synthetic f:LUhd;

.field public final synthetic g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic h:LASl;


# direct methods
.method public constructor <init>(LASl;LUhd;LPjm;Lns0;LQmk;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNjm;->a:I

    .line 3
    iput-object p1, p0, LNjm;->h:LASl;

    iput-object p2, p0, LNjm;->f:LUhd;

    iput-object p3, p0, LNjm;->b:LPjm;

    iput-object p4, p0, LNjm;->d:Lns0;

    iput-object p5, p0, LNjm;->e:LQmk;

    iput-object p6, p0, LNjm;->c:Ljava/util/List;

    iput-object p7, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LPjm;Ljava/util/List;Lns0;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;LASl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNjm;->a:I

    .line 6
    iput-object p1, p0, LNjm;->b:LPjm;

    iput-object p2, p0, LNjm;->c:Ljava/util/List;

    iput-object p3, p0, LNjm;->d:Lns0;

    iput-object p4, p0, LNjm;->e:LQmk;

    iput-object p5, p0, LNjm;->f:LUhd;

    iput-object p6, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, LNjm;->h:LASl;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LNjm;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LNjm;->b:LPjm;

    .line 4
    .line 5
    iget-object v1, p0, LNjm;->c:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, LPjm;->d:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LwZg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v2, LPjm;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LOjm;

    .line 48
    .line 49
    iget-object v4, p0, LNjm;->f:LUhd;

    .line 50
    .line 51
    iget-object v5, p0, LNjm;->d:Lns0;

    .line 52
    .line 53
    iget-object v3, p0, LNjm;->e:LQmk;

    .line 54
    .line 55
    iget-object v6, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-object v7, p0, LNjm;->h:LASl;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    invoke-direct/range {v1 .. v7}, LOjm;-><init>(LPjm;LQmk;LUhd;Lns0;Ljava/util/concurrent/ConcurrentHashMap;LASl;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ldj3;->Z:Ldj3;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ldj3;->y0:Ldj3;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, LNjm;->h:LASl;

    .line 85
    .line 86
    iget-object v0, v0, LASl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LIxj;

    .line 89
    .line 90
    sget-object v3, LIxj;->Y:LIxj;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    iget-object v4, p0, LNjm;->f:LUhd;

    .line 95
    .line 96
    if-ne v0, v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, LUhd;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v5, p0, LNjm;->e:LQmk;

    .line 105
    .line 106
    iget-object v6, p0, LNjm;->f:LUhd;

    .line 107
    .line 108
    iget-object v2, p0, LNjm;->b:LPjm;

    .line 109
    .line 110
    iget-object v3, p0, LNjm;->d:Lns0;

    .line 111
    .line 112
    iget-object v4, p0, LNjm;->h:LASl;

    .line 113
    .line 114
    iget-object v7, p0, LNjm;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, LPjm;->a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Ldj3;->X:Ldj3;

    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v1}, Lkcd;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LMjm;

    .line 140
    .line 141
    iget-object v7, p0, LNjm;->h:LASl;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iget-object v2, p0, LNjm;->b:LPjm;

    .line 145
    .line 146
    iget-object v3, p0, LNjm;->d:Lns0;

    .line 147
    .line 148
    iget-object v4, p0, LNjm;->e:LQmk;

    .line 149
    .line 150
    iget-object v5, p0, LNjm;->f:LUhd;

    .line 151
    .line 152
    iget-object v6, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-direct/range {v1 .. v8}, LMjm;-><init>(LPjm;Lns0;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;LASl;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    if-nez p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, LUhd;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LMjm;

    .line 188
    .line 189
    iget-object v5, p0, LNjm;->f:LUhd;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iget-object v3, p0, LNjm;->d:Lns0;

    .line 193
    .line 194
    iget-object v4, p0, LNjm;->e:LQmk;

    .line 195
    .line 196
    iget-object v6, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    iget-object v7, p0, LNjm;->h:LASl;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    invoke-direct/range {v1 .. v8}, LMjm;-><init>(LPjm;Lns0;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;LASl;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_1
    iget-object v5, p0, LNjm;->e:LQmk;

    .line 214
    .line 215
    iget-object v6, p0, LNjm;->f:LUhd;

    .line 216
    .line 217
    iget-object v2, p0, LNjm;->b:LPjm;

    .line 218
    .line 219
    iget-object v3, p0, LNjm;->d:Lns0;

    .line 220
    .line 221
    iget-object v4, p0, LNjm;->h:LASl;

    .line 222
    .line 223
    iget-object v7, p0, LNjm;->c:Ljava/util/List;

    .line 224
    .line 225
    iget-object v8, p0, LNjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, LPjm;->a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Ldj3;->Y:Ldj3;

    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LNjm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LNjm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

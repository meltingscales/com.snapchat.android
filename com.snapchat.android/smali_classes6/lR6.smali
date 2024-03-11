.class public final LlR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmR6;

.field public final synthetic c:LlVh;

.field public final synthetic d:Ls1i;

.field public final synthetic e:Lr1i;


# direct methods
.method public constructor <init>(LlVh;LmR6;Ls1i;Lr1i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LlR6;->a:I

    .line 4
    iput-object p1, p0, LlR6;->c:LlVh;

    iput-object p2, p0, LlR6;->b:LmR6;

    iput-object p3, p0, LlR6;->d:Ls1i;

    iput-object p4, p0, LlR6;->e:Lr1i;

    return-void
.end method

.method public synthetic constructor <init>(LmR6;LlVh;Ls1i;Lr1i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LlR6;->a:I

    iput-object p1, p0, LlR6;->b:LmR6;

    iput-object p2, p0, LlR6;->c:LlVh;

    iput-object p3, p0, LlR6;->d:Ls1i;

    iput-object p4, p0, LlR6;->e:Lr1i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v0, p0, LlR6;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LlR6;->c:LlVh;

    .line 6
    .line 7
    iget-object v2, p0, LlR6;->e:Lr1i;

    .line 8
    .line 9
    iget-object v3, p0, LlR6;->d:Ls1i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v9, p0, LlR6;->c:LlVh;

    .line 21
    .line 22
    instance-of v0, v9, LhVh;

    .line 23
    .line 24
    iget-object v8, p0, LlR6;->b:LmR6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v9, LhVh;

    .line 31
    .line 32
    iget-object p1, v9, LhVh;->a:LPjf;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [LVN2;

    .line 36
    .line 37
    sget-object v4, LVN2;->a:LVN2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v0, v5

    .line 41
    .line 42
    sget-object v4, LVN2;->b:LVN2;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v4, v0, v5

    .line 46
    .line 47
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v3, Ls1i;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lr1i;->a:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, LhVh;

    .line 56
    .line 57
    iget-object v8, v1, LhVh;->b:Ljava/util/List;

    .line 58
    .line 59
    sget-object v9, LkR6;->e:LkR6;

    .line 60
    .line 61
    iget-object v0, p0, LlR6;->b:LmR6;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, v6

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v7

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    invoke-static/range {v0 .. v7}, LmR6;->a(LmR6;LPjf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LkR6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v8, LmR6;->a:LsYh;

    .line 76
    .line 77
    check-cast p1, LrS6;

    .line 78
    .line 79
    iget-object p1, p1, LrS6;->k:Lg6j;

    .line 80
    .line 81
    new-instance v0, LlR6;

    .line 82
    .line 83
    iget-object v11, p0, LlR6;->e:Lr1i;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    iget-object v10, p0, LlR6;->d:Ls1i;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, LlR6;-><init>(LmR6;LlVh;Ls1i;Lr1i;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of p1, v9, LiVh;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v8, LmR6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v6, LlR6;

    .line 115
    .line 116
    iget-object v2, p0, LlR6;->c:LlVh;

    .line 117
    .line 118
    iget-object v3, p0, LlR6;->d:Ls1i;

    .line 119
    .line 120
    iget-object v1, p0, LlR6;->b:LmR6;

    .line 121
    .line 122
    iget-object v4, p0, LlR6;->e:Lr1i;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, LlR6;-><init>(LmR6;LlVh;Ls1i;Lr1i;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of p1, v9, LkVh;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 139
    .line 140
    :goto_0
    return-object p1

    .line 141
    :cond_3
    new-instance p1, LVDc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    check-cast p1, LfYh;

    .line 148
    .line 149
    check-cast v1, LiVh;

    .line 150
    .line 151
    iget-object v1, v1, LiVh;->a:LPjf;

    .line 152
    .line 153
    iget-object v0, p1, LfYh;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object p1, p1, LfYh;->b:LVN2;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v5, v3, Ls1i;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v2, Lr1i;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v8, LkR6;->g:LkR6;

    .line 170
    .line 171
    iget-object v0, p0, LlR6;->b:LmR6;

    .line 172
    .line 173
    move-object v2, v4

    .line 174
    move-object v3, p1

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v7

    .line 177
    move-object v7, v8

    .line 178
    invoke-static/range {v0 .. v7}, LmR6;->a(LmR6;LPjf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LkR6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v1, LhVh;

    .line 186
    .line 187
    iget-object v4, v1, LhVh;->a:LPjf;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LePh;

    .line 217
    .line 218
    iget-object v5, v5, LePh;->b:LVN2;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v5, v3, Ls1i;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v2, Lr1i;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v8, LkR6;->f:LkR6;

    .line 233
    .line 234
    iget-object v0, p0, LlR6;->b:LmR6;

    .line 235
    .line 236
    iget-object v9, v1, LhVh;->b:Ljava/util/List;

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    move-object v2, v6

    .line 240
    move-object v3, p1

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v7

    .line 243
    move-object v6, v9

    .line 244
    move-object v7, v8

    .line 245
    invoke-static/range {v0 .. v7}, LmR6;->a(LmR6;LPjf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LkR6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekj;

.field public final synthetic c:Lgkj;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LI4i;


# direct methods
.method public synthetic constructor <init>(Lekj;Lgkj;Ljava/util/Map;LI4i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ldkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldkj;->b:Lekj;

    .line 7
    .line 8
    iput-object p2, p0, Ldkj;->c:Lgkj;

    .line 9
    .line 10
    iput-object p3, p0, Ldkj;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Ldkj;->e:LI4i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ldkj;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lckj;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lckj;-><init>(Lmdd;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldkj;

    .line 20
    .line 21
    iget-object v7, p0, Ldkj;->e:LI4i;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v4, p0, Ldkj;->b:Lekj;

    .line 25
    .line 26
    iget-object v5, p0, Ldkj;->c:Lgkj;

    .line 27
    .line 28
    iget-object v6, p0, Ldkj;->d:Ljava/util/Map;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Ldkj;-><init>(Lekj;Lgkj;Ljava/util/Map;LI4i;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LoB2;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LoB2;-><init>(Lmdd;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 45
    .line 46
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    const/4 v3, 0x5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Ldkj;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Ldkj;->b:Lekj;

    .line 68
    .line 69
    iget-object v7, p0, Ldkj;->c:Lgkj;

    .line 70
    .line 71
    iget-object v8, p0, Ldkj;->e:LI4i;

    .line 72
    .line 73
    invoke-static {v6, v7, v3, v5, v8}, Lekj;->a(Lekj;Lgkj;Ljava/lang/Long;Ljava/io/InputStream;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {p1}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v6, v7, v5, v9, v8}, Lekj;->a(Lekj;Lgkj;Ljava/lang/Long;Ljava/io/InputStream;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v9, 0x7

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {p1}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v6, v7, v9, v10, v8}, Lekj;->a(Lekj;Lgkj;Ljava/lang/Long;Ljava/io/InputStream;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    iget-object v11, v6, Lekj;->c:LKug;

    .line 128
    .line 129
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LWAi;

    .line 134
    .line 135
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v11, p1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v10, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v4, v10, v8}, Lekj;->a(Lekj;Lgkj;Ljava/lang/Long;Ljava/io/InputStream;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v4, 0x4

    .line 155
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    aput-object v3, v4, v2

    .line 158
    .line 159
    aput-object v5, v4, v1

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    aput-object v9, v4, v1

    .line 163
    .line 164
    aput-object p1, v4, v0

    .line 165
    .line 166
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldkj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldkj;->a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmdd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldkj;->a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

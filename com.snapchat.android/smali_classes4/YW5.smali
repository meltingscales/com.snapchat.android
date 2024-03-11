.class public final LYW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdX5;


# direct methods
.method public synthetic constructor <init>(LdX5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYW5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYW5;->b:LdX5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LYW5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LYW5;->b:LdX5;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LXW5;

    .line 11
    .line 12
    iget-object p1, v3, LXW5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LXW5;->f:LNn4;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LdX5;->f:LJW5;

    .line 19
    .line 20
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGa0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LCEk;->c(LGa0;)Lbcf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v2, LdX5;->f:LJW5;

    .line 38
    .line 39
    iget-object v0, v0, LJW5;->a:LCbl;

    .line 40
    .line 41
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LLW5;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v4, Lbcf;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v5}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v5}, LLW5;->d(Landroid/net/Uri;Ljava/io/InputStream;)LHW5;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v9, 0xf3f

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, LXW5;->a(LXW5;Lbcf;LHW5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LXW5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string v0, "Empty collection can\'t be reduced."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v1, "Missing master manifest for "

    .line 126
    .line 127
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v2, LdX5;->a:LI4i;

    .line 138
    .line 139
    iget-object v3, v2, LdX5;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {p1, p1, v1, v3}, LB1d;->d(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;)Luk6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v2, LdX5;->e:Lem4;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    iget-boolean v2, v2, LdX5;->b:Z

    .line 154
    .line 155
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ldo4;

    .line 160
    .line 161
    invoke-direct {v2, p1, v0}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    check-cast p1, LXW5;

    .line 171
    .line 172
    iget-object v1, p1, LXW5;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    iget-object v3, p1, LXW5;->j:Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    iget-object v4, p1, LXW5;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    aput-object v1, v0, v5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    aput-object v3, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    aput-object v4, v0, v1

    .line 188
    .line 189
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LwZ3;

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    invoke-direct {v1, v3, v2, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

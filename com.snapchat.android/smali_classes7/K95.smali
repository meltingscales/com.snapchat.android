.class final LK95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LL95;

.field public final b:I


# direct methods
.method public constructor <init>(LL95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK95;->a:LL95;

    .line 5
    .line 6
    iput p2, p0, LK95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LK95;->a:LL95;

    .line 2
    .line 3
    iget v1, p0, LK95;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LL95;->b:Ln2n;

    .line 14
    .line 15
    check-cast v0, LkW5;

    .line 16
    .line 17
    invoke-virtual {v0}, LkW5;->G()LBL6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LL95;->b:Ln2n;

    .line 29
    .line 30
    check-cast v0, LkW5;

    .line 31
    .line 32
    new-instance v13, LXj6;

    .line 33
    .line 34
    iget-object v1, v0, LkW5;->a:LTcj;

    .line 35
    .line 36
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LaL6;

    .line 41
    .line 42
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, LkW5;->c:Ldz4;

    .line 47
    .line 48
    check-cast v5, LOF5;

    .line 49
    .line 50
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, LkW5;->b:Lt2n;

    .line 55
    .line 56
    check-cast v7, LmW5;

    .line 57
    .line 58
    invoke-virtual {v7}, LmW5;->G()Lngf;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v3, v4, v6, v8}, LaL6;-><init>(Landroid/content/Context;LLr3;Lngf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v7}, LmW5;->u()LN47;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7}, LmW5;->G()Lngf;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v6, LN47;->a:Lu44;

    .line 78
    .line 79
    sget-object v10, Lp2n;->f:Lp2n;

    .line 80
    .line 81
    invoke-interface {v9, v10}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v6, v6, LN47;->c:LqCg;

    .line 86
    .line 87
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 101
    .line 102
    invoke-direct {v9, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LZAm;

    .line 106
    .line 107
    const/16 v10, 0xd

    .line 108
    .line 109
    invoke-direct {v6, v10, v4, v8}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v4, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lin6;

    .line 118
    .line 119
    iget-object v8, v0, LkW5;->a:LTcj;

    .line 120
    .line 121
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v6, v8}, Lin6;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7}, LmW5;->u()LN47;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7}, LmW5;->G()Lngf;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v0, v0, LkW5;->f:LJug;

    .line 153
    .line 154
    move-object v1, v13

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v8

    .line 157
    move-object v7, v9

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object v10, v12

    .line 161
    move-object v11, v14

    .line 162
    move-object v12, v0

    .line 163
    invoke-direct/range {v1 .. v12}, LXj6;-><init>(Landroid/content/Context;LaL6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lin6;Ly8f;LN47;Lngf;LLr3;LLne;LC4i;LKug;)V

    .line 164
    .line 165
    .line 166
    return-object v13

    .line 167
    :cond_2
    iget-object v0, v0, LL95;->b:Ln2n;

    .line 168
    .line 169
    check-cast v0, LkW5;

    .line 170
    .line 171
    new-instance v10, Lp47;

    .line 172
    .line 173
    iget-object v1, v0, LkW5;->a:LTcj;

    .line 174
    .line 175
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, LkW5;->f:LJug;

    .line 184
    .line 185
    iget-object v5, v0, LkW5;->b:Lt2n;

    .line 186
    .line 187
    check-cast v5, LmW5;

    .line 188
    .line 189
    new-instance v6, LRj6;

    .line 190
    .line 191
    iget-object v7, v5, LmW5;->c:LJug;

    .line 192
    .line 193
    iget-object v8, v5, LmW5;->b:LXom;

    .line 194
    .line 195
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v6, v7, v8}, LRj6;-><init>(LKug;LwBj;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lin6;

    .line 203
    .line 204
    iget-object v8, v0, LkW5;->a:LTcj;

    .line 205
    .line 206
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v7, v8}, Lin6;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, LmW5;->G()Lngf;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v0, v0, LkW5;->c:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 230
    .line 231
    .line 232
    move-object v1, v10

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v7

    .line 235
    move-object v7, v8

    .line 236
    move-object v8, v9

    .line 237
    move-object v9, v11

    .line 238
    invoke-direct/range {v1 .. v9}, Lp47;-><init>(Landroid/content/Context;Ly8f;LKug;LRj6;Lin6;Lngf;LLr3;LLne;)V

    .line 239
    .line 240
    .line 241
    return-object v10
.end method

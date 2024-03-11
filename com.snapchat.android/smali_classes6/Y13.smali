.class public final LY13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY13;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LY13;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LY13;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LY13;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LY13;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string p2, "ChatMediaThumbnailGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LY13;->f:Lns0;

    .line 23
    .line 24
    iput-object p5, p0, LY13;->g:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LRAj;LNn4;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Ljsm;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "thumbnail_"

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v6, LY13;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQn4;

    .line 20
    .line 21
    new-instance v3, LpI8;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LCbl;

    .line 29
    .line 30
    invoke-direct {v8, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LGa0;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v0}, LGa0;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-object v0, v6, LY13;->f:Lns0;

    .line 42
    .line 43
    iget-object v0, v0, Lns0;->a:Lrs0;

    .line 44
    .line 45
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Lxk6;

    .line 48
    .line 49
    new-instance v3, LFTa;

    .line 50
    .line 51
    iget-object v2, v2, Lxk6;->a:Lzk6;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4, v0}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v7, v3

    .line 61
    invoke-direct/range {v7 .. v14}, LFTa;-><init>(Lxhb;LKug;Landroid/net/Uri;Ljava/lang/String;JLyk6;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LY13;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, LQ13;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v8, -0x1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    move-object/from16 v16, p4

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v16}, LQ13;->b(JLRAj;LNn4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, LMDh;

    .line 111
    .line 112
    const/16 v9, 0x12

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p10

    .line 118
    .line 119
    move-object/from16 v3, p11

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v10, v5

    .line 123
    move v5, v9

    .line 124
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX21;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, LX21;-><init>(Landroid/net/Uri;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo60;->d:Lo60;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LzJ1;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v0, v10, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LZ13;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    .line 166
    new-instance v1, Lq4j;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    const/16 v4, 0x3c

    .line 170
    .line 171
    invoke-direct {v1, v0, v4, v3}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lalh;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    const-string v3, "media"

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_1
    iget-object v1, v6, LY13;->g:LKug;

    .line 195
    .line 196
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lem4;

    .line 201
    .line 202
    sget-object v12, Lbff;->a:LsK6;

    .line 203
    .line 204
    invoke-static {v0}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v0, Luk6;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v17, 0x304

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    move-object/from16 v8, p5

    .line 218
    .line 219
    move-object/from16 v13, p8

    .line 220
    .line 221
    move-object/from16 v14, p6

    .line 222
    .line 223
    move-object/from16 v15, p7

    .line 224
    .line 225
    invoke-direct/range {v7 .. v17}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    move/from16 v1, p9

    .line 235
    .line 236
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

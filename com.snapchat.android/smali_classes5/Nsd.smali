.class public final LNsd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_mini_thumbnail"
.end annotation


# instance fields
.field private final a:LLvd;

.field private final b:Lem4;

.field private final c:Lfnm;

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLvd;Lem4;Lfnm;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLvd;",
            "Lem4;",
            "Lfnm;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNsd;->a:LLvd;

    .line 5
    .line 6
    iput-object p2, p0, LNsd;->b:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, LNsd;->c:Lfnm;

    .line 9
    .line 10
    iput-object p4, p0, LNsd;->d:LKug;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f(LNsd;)LLvd;
    .locals 0

    .line 1
    iget-object p0, p0, LNsd;->a:LLvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LNsd;)Lfnm;
    .locals 0

    .line 1
    iget-object p0, p0, LNsd;->c:Lfnm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LNsd;->c:Lfnm;

    .line 6
    .line 7
    iget-object v3, v0, LNsd;->a:LLvd;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lfnm;->b(LCo4;)Ldnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SNAP_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Lzcc;

    .line 23
    .line 24
    sget-object v3, LYl4;->a:LYl4;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lzcc;-><init>(LYl4;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Ldnm;->c:LWl4;

    .line 30
    .line 31
    iget-object v1, v0, LNsd;->c:Lfnm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lfnm;->a(Ldnm;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "missing ID"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LUo8;

    .line 44
    .line 45
    new-instance v3, Lkp8;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v5, v0, LNsd;->b:Lem4;

    .line 61
    .line 62
    const-string v6, ".mini_thumbnail"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v13, v0, LNsd;->a:LLvd;

    .line 69
    .line 70
    iget-object v6, v0, LNsd;->d:LKug;

    .line 71
    .line 72
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LxNd;

    .line 77
    .line 78
    iget-object v7, v6, LxNd;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljwj;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, LSvj;

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    invoke-direct {v9, v7, v3, v10}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v7, Ljwj;->k:LqCg;

    .line 101
    .line 102
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LvNd;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    invoke-direct {v7, v6, v3, v10}, LvNd;-><init>(LxNd;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, LZl4;->b:LZl4;

    .line 123
    .line 124
    iget-object v15, v2, Ldnm;->a:LSkf;

    .line 125
    .line 126
    invoke-static {v3, v6, v15, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lzbb;->r0(Lio/reactivex/rxjava3/core/Single;)Leo4;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v3, Luk6;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x7f14

    .line 155
    .line 156
    move-object/from16 v14, p2

    .line 157
    .line 158
    move-object v6, v15

    .line 159
    move-object/from16 v15, p4

    .line 160
    .line 161
    invoke-direct/range {v7 .. v23}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    move/from16 v5, p3

    .line 171
    .line 172
    invoke-static {v3, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, LZl4;->c:LZl4;

    .line 177
    .line 178
    invoke-static {v3, v5, v6, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lknl;

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-direct {v5, v7, v1, v0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 189
    .line 190
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LZl4;->a:LZl4;

    .line 194
    .line 195
    invoke-static {v1, v3, v6, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, LmT0;

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, LmT0;-><init>(Ldnm;I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 207
    .line 208
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LmT0;

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, LmT0;-><init>(Ldnm;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 219
    .line 220
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LjIe;

    .line 224
    .line 225
    const/16 v4, 0x1a

    .line 226
    .line 227
    invoke-direct {v1, v4, v0, v2}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

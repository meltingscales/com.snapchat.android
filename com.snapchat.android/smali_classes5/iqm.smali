.class public final Liqm;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "user_generated_assets_by_uri/*/*/*"
.end annotation


# instance fields
.field private final a:Lmqm;

.field private final b:Lnqm;

.field private final c:Lem4;

.field private final d:LK28;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqm;Lnqm;Lem4;LK28;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqm;",
            "Lnqm;",
            "Lem4;",
            "LK28;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqm;->a:Lmqm;

    .line 5
    .line 6
    iput-object p2, p0, Liqm;->b:Lnqm;

    .line 7
    .line 8
    iput-object p3, p0, Liqm;->c:Lem4;

    .line 9
    .line 10
    iput-object p4, p0, Liqm;->d:LK28;

    .line 11
    .line 12
    iput-object p5, p0, Liqm;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Liqm;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Liqm;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDe8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, LDe8;-><init>(Ljava/lang/String;LI4i;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
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
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Llua;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Liqm;->d:LK28;

    .line 37
    .line 38
    check-cast v1, LWn6;

    .line 39
    .line 40
    iget-object v1, v1, LWn6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ly28;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Liqm;->a:Lmqm;

    .line 54
    .line 55
    check-cast v5, Le1c;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6, v6}, Le1c;->a(Ly28;ZZ)Leqm;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v18, v1

    .line 65
    .line 66
    :goto_0
    if-eqz v18, :cond_1

    .line 67
    .line 68
    new-instance v13, Luk6;

    .line 69
    .line 70
    move-object v1, v13

    .line 71
    invoke-direct {v0, v2, v9}, Liqm;->g(Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, Llqm;->q:Llqm;

    .line 76
    .line 77
    iget-object v2, v0, Liqm;->b:Lnqm;

    .line 78
    .line 79
    check-cast v2, Lu27;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lu27;->a(Ly28;)LHMf;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    const/16 v17, 0x3e0c

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    move-object/from16 v6, v18

    .line 100
    .line 101
    move-object/from16 v20, v8

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-direct/range {v1 .. v17}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Liqm;->c:Lem4;

    .line 111
    .line 112
    move-object/from16 v2, v19

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    move/from16 v2, p3

    .line 121
    .line 122
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lgqm;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lgqm;-><init>(Liqm;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lhqm;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v1, v2, v0, v4, v5}, Lhqm;-><init>(LI4i;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v4, v8

    .line 153
    const/4 v5, 0x0

    .line 154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "no encryption algorithm found for "

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " (registry key: "

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x29

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LUo8;

    .line 187
    .line 188
    new-instance v4, Lkp8;

    .line 189
    .line 190
    invoke-direct {v4, v5, v2, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2
.end method

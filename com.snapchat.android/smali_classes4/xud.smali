.class public final Lxud;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_mashup_thumbnail"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Ljwj;

.field private final c:Lfnm;

.field private final d:LKug;


# direct methods
.method public constructor <init>(Lem4;Ljwj;LKug;Lfnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Ljwj;",
            "LKug;",
            "Lfnm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxud;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lxud;->b:Ljwj;

    .line 7
    .line 8
    iput-object p4, p0, Lxud;->c:Lfnm;

    .line 9
    .line 10
    iput-object p3, p0, Lxud;->d:LKug;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f(Lxud;)LTkj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxud;->h()LTkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lxud;)Lfnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxud;->c:Lfnm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()LTkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxud;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTkj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 26
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, LBje;->L0:LBje;

    .line 4
    .line 5
    iget-object v0, v0, LBje;->a:LAje;

    .line 6
    .line 7
    invoke-static {v0}, Lp2m;->n0(LAje;)LNJ1;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    iget-object v0, v8, Lxud;->c:Lfnm;

    .line 12
    .line 13
    invoke-virtual {v0, v15}, Lfnm;->b(LCo4;)Ldnm;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const-string v0, "ID"

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v14, 0x0

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "missing ID"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LUo8;

    .line 36
    .line 37
    new-instance v2, Lkp8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v14, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v8, Lxud;->b:Ljwj;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljwj;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Lug;

    .line 59
    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object v2, v9

    .line 66
    move-object v3, v15

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move/from16 v6, p3

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "~thumbnail"

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v15, v1}, LzTg;->l(LNWg;Ljava/lang/String;)Lgkj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lvhf;->d(Lgkj;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v1, Luk6;

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v14, v2

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v25, 0x7f14

    .line 124
    .line 125
    move-object v2, v13

    .line 126
    move-object v13, v0

    .line 127
    move-object v0, v15

    .line 128
    move-object/from16 v16, p2

    .line 129
    .line 130
    move-object/from16 v17, p4

    .line 131
    .line 132
    invoke-direct/range {v9 .. v25}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v8, Lxud;->a:Lem4;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    move/from16 v4, p3

    .line 144
    .line 145
    invoke-static {v1, v4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, LmT0;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct {v4, v2, v5}, LmT0;-><init>(Ldnm;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lwud;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lwud;-><init>(LNJ1;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LmT0;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v1, v2, v3}, LmT0;-><init>(Ldnm;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LM7a;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {v0, v1, v8, v2}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

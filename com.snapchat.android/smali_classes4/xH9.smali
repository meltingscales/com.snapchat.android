.class public final LxH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxH9;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LxH9;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LxH9;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LxH9;Ljava/lang/String;Ljava/lang/String;LCo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 7

    .line 1
    new-instance v4, LI4i;

    .line 2
    .line 3
    sget-object v0, LDm7;->L0:LDm7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0}, LI4i;-><init>(Lk3m;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LO08;->a:LO08;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, LxH9;->a(Ljava/lang/String;Ljava/lang/String;LCo4;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LCo4;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, LxH9;->b:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v11, LwVg;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iput-boolean v12, v11, LwVg;->a:Z

    .line 23
    .line 24
    iget-object v1, v0, LxH9;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lem4;

    .line 32
    .line 33
    new-instance v15, Luk6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const-string v3, "original_url"

    .line 65
    .line 66
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "app.snapchat.com"

    .line 79
    .line 80
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v1, LZX8;

    .line 87
    .line 88
    new-instance v3, LMC0;

    .line 89
    .line 90
    invoke-direct {v3}, LMC0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    move-object v7, v1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_1
    move-object v7, v1

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    new-instance v14, Lz5j;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v1, v14

    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v7

    .line 111
    move v7, v8

    .line 112
    move/from16 v8, v16

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object/from16 v16, v1

    .line 121
    .line 122
    :goto_3
    sget-object v19, Lbff;->a:LsK6;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v24, 0x30c

    .line 131
    .line 132
    move-object v14, v15

    .line 133
    move-object v1, v15

    .line 134
    move-object/from16 v15, p1

    .line 135
    .line 136
    move-object/from16 v20, p3

    .line 137
    .line 138
    move-object/from16 v21, p4

    .line 139
    .line 140
    move-object/from16 v22, p5

    .line 141
    .line 142
    invoke-direct/range {v14 .. v24}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    move/from16 v2, p6

    .line 152
    .line 153
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LyT7;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-direct {v2, v12, v11, v3}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LVu1;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    move-object/from16 p2, p0

    .line 175
    .line 176
    move-wide/from16 p3, v9

    .line 177
    .line 178
    move-object/from16 p5, v11

    .line 179
    .line 180
    move/from16 p6, v2

    .line 181
    .line 182
    invoke-direct/range {p1 .. p6}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

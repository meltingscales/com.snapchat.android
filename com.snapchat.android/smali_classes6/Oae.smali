.class public final LOae;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "music/track"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:Lxhb;


# direct methods
.method public constructor <init>(Lem4;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOae;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LOae;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LsGi;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LOae;->c:Lxhb;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f(LOae;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LOae;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LOae;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LOae;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLjsm;)Lio/reactivex/rxjava3/core/Single;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z",
            "Ljsm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, LH9d;

    .line 2
    .line 3
    sget-object v1, LRAj;->E0:LRAj;

    .line 4
    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xf0

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, LOae;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LOae;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLH9d;Ljsm;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LWx9;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v1, v0}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    move-object/from16 v7, p0

    .line 68
    .line 69
    move-object v14, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v2, p2

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-static {v8, v1, v1}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, v7, LOae;->a:Lem4;

    .line 81
    .line 82
    new-instance v4, Luk6;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    const-string v6, "original_url"

    .line 109
    .line 110
    move-object/from16 v11, p1

    .line 111
    .line 112
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lz5j;

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object v15, v6

    .line 126
    move-object/from16 v16, p1

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    invoke-direct/range {v15 .. v22}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v1}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v25, 0x7e0c

    .line 159
    .line 160
    move-object v9, v4

    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    move-object/from16 v16, p4

    .line 167
    .line 168
    move-object/from16 v17, p5

    .line 169
    .line 170
    invoke-direct/range {v9 .. v25}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    move/from16 v9, p6

    .line 180
    .line 181
    invoke-static {v0, v9}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Lyrc;

    .line 186
    .line 187
    move-object v0, v11

    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    move-object v3, v8

    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    move-object/from16 v6, p7

    .line 198
    .line 199
    move-object/from16 v7, p4

    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    move/from16 v9, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lyrc;-><init>(Ljava/lang/String;Ljava/lang/String;LH9d;LOae;Ljava/lang/String;Ljsm;LI4i;Ljava/util/Set;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public static synthetic i(LOae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLjsm;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luae;->q:Luae;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, LOae;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLjsm;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOae;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLH9d;Ljsm;)Lio/reactivex/rxjava3/core/Single;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z",
            "LH9d;",
            "Ljsm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, LhO2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v0, v1, v5}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LWx9;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LWx9;->b:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v3, LhO2;->b:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v4, v4}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v1, v0, LOae;->a:Lem4;

    .line 66
    .line 67
    new-instance v3, Luk6;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v14, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v14, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    const-string v6, "original_url"

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lz5j;

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    move-object v11, v6

    .line 109
    move-object/from16 v12, p1

    .line 110
    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    invoke-direct/range {v11 .. v18}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v21, 0x7e0c

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    move-object v7, v11

    .line 144
    move-object/from16 v11, p8

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    move-object/from16 v13, p5

    .line 149
    .line 150
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    move/from16 v2, p6

    .line 160
    .line 161
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "encryption_key"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    const-string v0, "encryption_iv"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, p1

    .line 31
    :goto_1
    const/16 v9, 0x40

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p4

    .line 38
    move v7, p3

    .line 39
    invoke-static/range {v1 .. v10}, LOae;->i(LOae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLjsm;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string p2, "something went wrong"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LUo8;

    .line 53
    .line 54
    new-instance p3, Lkp8;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, p4, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1
.end method

.method public final k(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    const-string v0, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_1
    const-string v0, "iv"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, p1

    .line 36
    :goto_2
    sget-object v9, LIQa;->q:LIQa;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p4

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v2 .. v9}, LOae;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLjsm;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

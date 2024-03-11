.class public final LiX3;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "composer/encrypted_asset"
.end annotation


# instance fields
.field private final a:Lem4;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX3;->a:Lem4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
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
    const-string v0, "key"

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
    const-string v0, "iv"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v0

    .line 31
    :goto_1
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p4

    .line 40
    move v8, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, LiX3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string p2, "something went wrong"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LUo8;

    .line 55
    .line 56
    new-instance p3, Lkp8;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, p4, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    new-instance v10, LH9d;

    .line 6
    .line 7
    sget-object v1, LRAj;->c:LRAj;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xf0

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-static/range {p4 .. p4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/snap/impala/common/media/EncryptionType;->values()[Lcom/snap/impala/common/media/EncryptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v1

    .line 58
    :goto_1
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v2, LhX3;->a:[I

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v2, v2, v3

    .line 69
    .line 70
    :goto_2
    const/4 v3, 0x1

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v2, v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    new-instance v0, LWx9;

    .line 80
    .line 81
    invoke-direct {v0, v8, v9}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v2, LhO2;

    .line 86
    .line 87
    invoke-direct {v2, v8, v9, v0}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, LWx9;

    .line 93
    .line 94
    invoke-direct {v0, v8, v9}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v10, v1, v0, v3}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v2, v0, LiX3;->a:Lem4;

    .line 104
    .line 105
    new-instance v3, Luk6;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_4
    const-string v5, "original_url"

    .line 132
    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lz5j;

    .line 139
    .line 140
    const/16 v23, 0x1

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v19, 0x1

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move-object/from16 v18, p1

    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    move-object/from16 v22, v4

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v17, LgX3;->q:LgX3;

    .line 165
    .line 166
    invoke-static {v10, v1}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v27, 0x7e0c

    .line 185
    .line 186
    move-object v11, v3

    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    move-object/from16 v18, p5

    .line 190
    .line 191
    move-object/from16 v19, p6

    .line 192
    .line 193
    invoke-direct/range {v11 .. v27}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    move/from16 v2, p7

    .line 203
    .line 204
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method

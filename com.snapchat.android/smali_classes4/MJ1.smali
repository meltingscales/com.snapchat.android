.class public final LMJ1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "native_bolt"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LO20;


# direct methods
.method public constructor <init>(LKug;LKug;LO20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LO20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJ1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMJ1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMJ1;->c:LO20;

    .line 9
    .line 10
    return-void
.end method

.method private final f([B)LgJ1;
    .locals 2

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnn4;->c([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LgJ1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final g([BLAje;LH9d;LI4i;Ljava/util/Set;)Lqn4;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LAje;",
            "LH9d;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LMJ1;->f([B)LgJ1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v1, v2}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static/range {p2 .. p2}, Lp2m;->n0(LAje;)LNJ1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0, v1}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v0, v0, LAje;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lfl4;

    .line 32
    .line 33
    invoke-direct {v1}, Lfl4;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lfl4;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v14, v1

    .line 40
    new-instance v16, Luk6;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const-string v1, "default_bolt_content_id"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    invoke-direct/range {v0 .. v15}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;)V

    .line 58
    .line 59
    .line 60
    return-object v16
.end method

.method private final h(Ljava/lang/String;LAje;LH9d;LU7j;LI4i;Ljava/util/Set;)Lqn4;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAje;",
            "LH9d;",
            "LU7j;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LMJ1;->c:LO20;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v3, v3, LU7j;->a:I

    .line 10
    .line 11
    check-cast v2, Lk96;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lk96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v8, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v10, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v2, "original_url"

    .line 46
    .line 47
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lz5j;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v12}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v0, v2, v2, v3}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {p2 .. p2}, Lp2m;->n0(LAje;)LNJ1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0, v2}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object/from16 v0, p2

    .line 80
    .line 81
    iget-object v0, v0, LAje;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Lfl4;

    .line 90
    .line 91
    invoke-direct {v2}, Lfl4;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lfl4;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object/from16 v17, v2

    .line 98
    .line 99
    new-instance v0, Luk6;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v3, v0

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    move-object/from16 v11, p6

    .line 116
    .line 117
    invoke-direct/range {v3 .. v18}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v1, "iv"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v1, "ct"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LH9d;

    .line 26
    .line 27
    sget-object v10, LRAj;->N0:LRAj;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0xf8

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    invoke-direct/range {v9 .. v16}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v2, "img_w"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v4, "img_h"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, LU7j;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, LU7j;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v2, LU7j;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v4}, LU7j;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, LBje;->valueOf(Ljava/lang/String;)LBje;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LBje;->a:LAje;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-string v1, "co"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LMJ1;->a:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lem4;

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, LMJ1;->g([BLAje;LH9d;LI4i;Ljava/util/Set;)Lqn4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v6, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    invoke-static {v0, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const-string v1, "url"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v7, LMJ1;->a:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lem4;

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, LMJ1;->h(Ljava/lang/String;LAje;LH9d;LU7j;LI4i;Ljava/util/Set;)Lqn4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    invoke-static {v0, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_2
    iget-object v1, v7, LMJ1;->b:LKug;

    .line 168
    .line 169
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LQn4;

    .line 174
    .line 175
    new-instance v2, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v3, "Invalid "

    .line 178
    .line 179
    invoke-static {v3, v0}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lxk6;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_3
    :goto_2
    iget-object v0, v7, LMJ1;->b:LKug;

    .line 199
    .line 200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LQn4;

    .line 205
    .line 206
    new-instance v2, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v3, "Invalid content type "

    .line 209
    .line 210
    invoke-static {v3, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lxk6;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

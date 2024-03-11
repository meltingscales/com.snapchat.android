.class public final LXSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7j;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, LXSm;->a:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXSm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXSm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXSm;->a:I

    return-void
.end method

.method public constructor <init>(LLr3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    iput v0, p0, LXSm;->a:I

    .line 7
    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXSm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOln;LWdf;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 42
    iput v0, p0, LXSm;->a:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LXSm;->b:Z

    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW88;Lx2a;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 20
    iput v0, p0, LXSm;->a:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LXSm;->b:Z

    iput-object p1, p0, LXSm;->d:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->e:Ljava/lang/Object;

    iput-object p3, p0, LXSm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW88;Lx2a;Ljava/lang/String;I)V
    .locals 0

    .line 22
    const/16 p4, 0x9

    iput p4, p0, LXSm;->a:I

    .line 23
    invoke-direct {p0, p1, p2, p3}, LXSm;-><init>(LW88;Lx2a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    .line 25
    iput p1, p0, LXSm;->a:I

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LXSm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LXSm;->e:Ljava/lang/Object;

    iput-boolean v0, p0, LXSm;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    const/4 v0, 0x3

    iput v0, p0, LXSm;->a:I

    .line 28
    invoke-direct {p0, p1, v0}, LXSm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 29
    iput p2, p0, LXSm;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LD88;

    invoke-direct {p2}, LD88;-><init>()V

    iput-object p2, p0, LXSm;->d:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->e:Ljava/lang/Object;

    iput-boolean v1, p0, LXSm;->b:Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LD88;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LD88;-><init>(Lil7;)V

    iput-object p2, p0, LXSm;->d:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->e:Ljava/lang/Object;

    iput-boolean v1, p0, LXSm;->b:Z

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 36
    const/4 p2, 0x5

    iput p2, p0, LXSm;->a:I

    .line 37
    invoke-direct {p0, p1, p2}, LXSm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLot6;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 39
    iput v0, p0, LXSm;->a:I

    if-eqz p2, :cond_1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le90;->c(Z)V

    iput-object p3, p0, LXSm;->d:Ljava/lang/Object;

    iput-object p1, p0, LXSm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LXSm;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXSm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnA7;LlA7;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LXSm;->a:I

    .line 10
    iput-object p1, p0, LXSm;->e:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->c:Ljava/lang/Object;

    .line 11
    iget-boolean p2, p2, LlA7;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, LnA7;->g:I

    .line 13
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LXSm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LnA7;LlA7;I)V
    .locals 0

    .line 14
    const/4 p3, 0x1

    iput p3, p0, LXSm;->a:I

    .line 15
    invoke-direct {p0, p1, p2}, LXSm;-><init>(LnA7;LlA7;)V

    return-void
.end method

.method public constructor <init>(Lp38;LJ7j;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, LXSm;->a:I

    .line 18
    new-instance v0, LM7j;

    invoke-direct {v0, p0}, LM7j;-><init>(LXSm;)V

    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    iput-object p1, p0, LXSm;->d:Ljava/lang/Object;

    iput-object p2, p0, LXSm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lot6;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LMlk;

    .line 4
    .line 5
    new-instance v8, Lrt6;

    .line 6
    .line 7
    iget-object v3, v0, Lot6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lot6;->d:I

    .line 10
    .line 11
    iget v5, v0, Lot6;->e:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lot6;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lot6;->a:Lbli;

    .line 16
    .line 17
    move-object v2, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lrt6;-><init>(Ljava/lang/String;IIZLbli;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lot6;->b:LiTl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LwR0;->j(LiTl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v8}, LMlk;-><init>(LrY5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "The uri must be set."

    .line 39
    .line 40
    invoke-static {v10, v0}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LAY5;

    .line 44
    .line 45
    const/16 v21, 0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v18, -0x1

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    move-object/from16 v15, p3

    .line 62
    .line 63
    invoke-direct/range {v9 .. v22}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    :try_start_0
    new-instance v6, LvY5;

    .line 70
    .line 71
    invoke-direct {v6, v1, v4}, LvY5;-><init>(LrY5;LAY5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget v0, LIum;->a:I

    .line 75
    .line 76
    const/16 v0, 0x1000

    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, v0}, LvY5;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-eq v8, v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v0, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Lrna; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {v6}, LIum;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v8, v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    iget v7, v0, Lrna;->c:I

    .line 109
    .line 110
    const/16 v8, 0x133

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eq v7, v8, :cond_2

    .line 114
    .line 115
    const/16 v8, 0x134

    .line 116
    .line 117
    if-ne v7, v8, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v7, 0x5

    .line 120
    if-ge v5, v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v0, Lrna;->d:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    const-string v8, "Location"

    .line 127
    .line 128
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    if-eqz v9, :cond_4

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v4}, LAY5;->a()LzY5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, LzY5;->a:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, LzY5;->a()LAY5;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-static {v6}, LIum;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :goto_2
    :try_start_6
    invoke-static {v6}, LIum;->h(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :goto_3
    new-instance v0, Lq7d;

    .line 179
    .line 180
    iget-object v4, v1, LMlk;->c:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, LMlk;->a:LrY5;

    .line 186
    .line 187
    invoke-interface {v2}, LrY5;->g()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v6, v1, LMlk;->b:J

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v8}, Lq7d;-><init>(LAY5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static s(Ljava/lang/String;)LBSj;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LBSj;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, v1}, LBSj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "file_timestamp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LBSj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "1.0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "oauth2_recipes_in_decreasing_priority_order"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    new-instance v5, LPGe;

    .line 48
    .line 49
    invoke-direct {v5}, LPGe;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, LGF8;->K(LWOg;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "scope"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "*"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    iget-object v9, v5, LPGe;->f:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v6, "endpoints"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "live"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v6, v7}, LGF8;->i(LPGe;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v6, "develop"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v6, v7}, LGF8;->i(LPGe;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v6, "mock"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v6, v4}, LGF8;->i(LPGe;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v4, p0, LBSj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v1, "checkout_recipes_in_decreasing_priority_order"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    new-instance v5, Lk51;

    .line 176
    .line 177
    invoke-direct {v5}, LWOg;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, LGF8;->K(LWOg;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LBSj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const-string v1, "billing_agreement_recipes_in_decreasing_priority_order"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v2, v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    new-instance v3, Lk51;

    .line 212
    .line 213
    invoke-direct {v3}, LWOg;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, LGF8;->K(LWOg;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LBSj;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LXSm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LDIm;

    .line 16
    .line 17
    iget-object v4, p0, LXSm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LLr3;

    .line 20
    .line 21
    check-cast v4, LHKg;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v0, v1, v4, v5}, LDIm;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LXSm;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public final B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXSm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LXSm;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LXSm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v2, LXLn;

    .line 13
    .line 14
    invoke-direct {v2, p2, p1}, LXLn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LXSm;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LXSm;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LXSm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LXSm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LXSm;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LXSm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LXLn;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, LXLn;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, LXLn;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LXSm;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LLIn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, LXSm;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTY9;

    .line 4
    .line 5
    invoke-interface {v0}, LTY9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LXSm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTY9;

    .line 4
    .line 5
    invoke-interface {v0}, LTY9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lfcb;->C(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LXSm;->b:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LTY9;

    .line 27
    .line 28
    invoke-interface {v0}, LTY9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, LXSm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lmhc;->r(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnA7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LnA7;->a(LnA7;LXSm;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LD88;

    .line 2
    .line 3
    invoke-direct {v0}, LD88;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXSm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LD88;

    .line 9
    .line 10
    iput-object v0, v1, LD88;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LD88;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LD88;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final l()LD88;
    .locals 2

    .line 1
    new-instance v0, LD88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD88;-><init>(Lil7;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXSm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LD88;

    .line 10
    .line 11
    iput-object v0, v1, LD88;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXSm;->l()LD88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LD88;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, LD88;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXSm;->l()LD88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removalListener"

    .line 6
    .line 7
    iput-object v1, v0, LD88;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/util/UUID;LLa8;)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LLa8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, LXSm;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LXSm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LgQ1;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LgQ1;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, LXSm;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, LXSm;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, LXSm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lot6;

    .line 93
    .line 94
    iget-object v2, v2, LLa8;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, LXSm;->p(Lot6;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Lq7d;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v2, "The uri must be set."

    .line 113
    .line 114
    invoke-static {v15, v2}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v16, LAY5;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, -0x1

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    move-object v3, v15

    .line 134
    move-object/from16 v18, v15

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    invoke-direct/range {v2 .. v15}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, LVYg;->g:LVYg;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "No license URL"

    .line 146
    .line 147
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v8, v18

    .line 156
    .line 157
    invoke-direct/range {v6 .. v12}, Lq7d;-><init>(LAY5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final q(LMa8;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LMa8;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LMa8;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, LIum;->n([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lot6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, LXSm;->p(Lot6;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final r()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnA7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LXSm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LlA7;

    .line 10
    .line 11
    iget-object v2, v2, LlA7;->f:LXSm;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LlA7;

    .line 17
    .line 18
    iget-boolean v2, v2, LlA7;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LXSm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, LlA7;

    .line 34
    .line 35
    iget-object v1, v1, LlA7;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, LXSm;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LnA7;

    .line 42
    .line 43
    iget-object v2, v2, LnA7;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LXSm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LXSm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LXSm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    long-to-int v0, v2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LXSm;->a:I

    .line 3
    .line 4
    const/16 v2, 0x7d

    .line 5
    .line 6
    const-string v3, ", "

    .line 7
    .line 8
    const/16 v4, 0x3d

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x7b

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-boolean v1, p0, LXSm;->b:Z

    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LXSm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LXSm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LD88;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v6, v6, LD88;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LD88;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v7, v6, LD88;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, v6, LD88;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-array v5, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v7, v5, v9

    .line 88
    .line 89
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v7, v0

    .line 98
    invoke-virtual {v8, v5, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v5, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-boolean v0, p0, LXSm;->b:Z

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, LXSm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LXSm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LD88;

    .line 135
    .line 136
    :cond_5
    :goto_2
    iget-object v6, v6, LD88;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LD88;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v7, v6, LD88;->c:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, LD88;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v5, v6, LD88;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object v5, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Ljava/io/File;ILns0;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    iget-boolean v1, v0, LXSm;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1c2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-le v4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v4, -0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget v2, LDQ0;->i:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x2000

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/16 v3, 0x1f4

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    new-instance v11, LBQ0;

    .line 38
    .line 39
    sub-int v5, v4, v1

    .line 40
    .line 41
    iget-object v3, v0, LXSm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, LDQ0;->h:[B

    .line 49
    .line 50
    invoke-direct {v7, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    move-object v1, v11

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LBQ0;-><init>(Ljava/lang/String;Ljava/io/File;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LXSm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, LW88;

    .line 67
    .line 68
    new-instance v10, Lm68;

    .line 69
    .line 70
    invoke-direct {v10}, Lm68;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lm68;->d(I)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    invoke-interface/range {v9 .. v14}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LXSm;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx2a;

    .line 86
    .line 87
    sget-object v2, Lf01;->c1:Lf01;

    .line 88
    .line 89
    const-string v3, "aborted"

    .line 90
    .line 91
    move/from16 v4, p5

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, LXSm;->b:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXSm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LXSm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, -0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXSm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LOln;

    .line 18
    .line 19
    iget-object v1, v1, LOln;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    const/4 v3, -0x5

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LXSm;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Date;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, LXSm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LOln;

    .line 77
    .line 78
    iget-object v2, v2, LOln;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v4, "com.paypal.otc.config.isDefault"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LWdf;

    .line 104
    .line 105
    new-instance v1, Lls3;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "https://www.paypalobjects.com/webstatic/otc/otc-config.android.json"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lkna;->a(LKna;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXSm;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LXSm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LXSm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LXSm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOln;

    .line 4
    .line 5
    iget-object v0, v0, LOln;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.paypal.otc.config.file"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LXSm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LOln;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p1, LOln;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LXSm;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LOln;

    .line 50
    .line 51
    iget-object p1, p1, LOln;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "com.paypal.otc.config.isDefault"

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LXSm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXSm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LLr3;

    .line 12
    .line 13
    check-cast p1, LHKg;

    .line 14
    .line 15
    invoke-static {p1}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LXSm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LXSm;->b:Z

    .line 23
    .line 24
    return-void
.end method

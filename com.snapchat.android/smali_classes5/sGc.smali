.class public final LsGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LsGc;

.field public static final c:LsGc;

.field public static final d:LsGc;

.field public static final e:LsGc;

.field public static final f:LsGc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsGc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsGc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsGc;->b:LsGc;

    .line 8
    .line 9
    new-instance v0, LsGc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsGc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsGc;->c:LsGc;

    .line 16
    .line 17
    new-instance v0, LsGc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsGc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsGc;->d:LsGc;

    .line 24
    .line 25
    new-instance v0, LsGc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsGc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsGc;->e:LsGc;

    .line 32
    .line 33
    new-instance v0, LsGc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LsGc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LsGc;->f:LsGc;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsGc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LsGc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LKJc;

    .line 40
    .line 41
    invoke-interface {v4}, LKJc;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, LKJc;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v5, Lo99;

    .line 59
    .line 60
    new-instance v18, LhKc;

    .line 61
    .line 62
    invoke-interface {v4}, LKJc;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v4}, LKJc;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, LgKc;->a:LCbl;

    .line 71
    .line 72
    invoke-interface {v4}, LKJc;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v4}, LKJc;->d()Lbum;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v10, v11}, LgKc;->c(Ljava/lang/String;Lbum;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v4}, LKJc;->d()Lbum;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v4}, LKJc;->f()LXX1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v4}, LKJc;->g()Lm99;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v13, v5, Lo99;->c:F

    .line 97
    .line 98
    iget v14, v5, Lo99;->d:F

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    iget-wide v0, v5, Lo99;->f:J

    .line 103
    .line 104
    iget-object v5, v5, Lo99;->J0:[Lmic;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object/from16 v17, v7

    .line 116
    .line 117
    :goto_1
    move-object/from16 v5, v18

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    move-object v9, v10

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v12

    .line 124
    move-object v12, v4

    .line 125
    move-wide v15, v0

    .line 126
    invoke-direct/range {v5 .. v17}, LhKc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;LXX1;Lm99;FFJLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v7, v18

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 p1, v1

    .line 133
    .line 134
    :goto_2
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v3

    .line 145
    :pswitch_0
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    if-ge v2, v3, :cond_4

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LKJc;

    .line 191
    .line 192
    invoke-interface {v2}, LKJc;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LKJc;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL06;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKu8;

    .line 15
    .line 16
    new-instance v1, LtPc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "MapBestFriendsRepository#clearMapBestFriends"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LSaf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LsGc;->a(LSaf;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LSaf;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LsGc;->a(LSaf;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LwGc;

    .line 44
    .line 45
    iget-object p1, p1, LwGc;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, LtGc;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LnGc;

    .line 86
    .line 87
    iget-object v1, v1, LnGc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, Lojh;

    .line 95
    .line 96
    iget-object v0, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LcP9;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-eqz p1, :cond_2

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v0, "Empty response when getting best friends"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

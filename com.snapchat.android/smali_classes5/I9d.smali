.class public final LI9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LcKm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LcKm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI9d;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LI9d;->c:LcKm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lns0;LQ4d;)LD9d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, LQ4d;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p2 .. p2}, LR0;->m(LQ4d;)LYkd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LYkd;->b:LYkd;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    new-instance v2, LD9d;

    .line 29
    .line 30
    new-instance v9, LB9d;

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, LR0;->f(LQ4d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, LB9d;-><init>(JLjava/util/ArrayList;Ljava/util/TreeSet;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LYWd;

    .line 62
    .line 63
    new-instance v3, Lhmh;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v17, 0x2

    .line 73
    .line 74
    const/16 v18, 0x3f

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v18}, Lhmh;-><init>(ZZZIIIII)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v4, v4, v3}, LYWd;-><init>(ZZLhmh;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v9, v0}, LD9d;-><init>(LB9d;LYWd;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    sget-object v0, LFs0;->a:LFs0;

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v1, LI9d;->c:LcKm;

    .line 91
    .line 92
    sget-object v4, LrMd;->f:LrMd;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, LcKm;->d(Ljava/lang/String;LrMd;)LXJm;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LXJm;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, LXJm;->r()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/TreeSet;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ltz v6, :cond_2

    .line 156
    .line 157
    if-ge v6, v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v0, Limh;

    .line 174
    .line 175
    iget-object v4, v1, LI9d;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2}, Limh;-><init>(Landroid/content/Context;LcKm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Limh;->b(LXJm;)Lhmh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v10, LD9d;

    .line 185
    .line 186
    new-instance v11, LB9d;

    .line 187
    .line 188
    invoke-interface {v3}, LXJm;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    move-object v4, v11

    .line 193
    invoke-direct/range {v4 .. v9}, LB9d;-><init>(JLjava/util/ArrayList;Ljava/util/TreeSet;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LYWd;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v4, v5, v5, v0}, LYWd;-><init>(ZZLhmh;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v11, v4}, LD9d;-><init>(LB9d;LYWd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, LXJm;->release()V

    .line 206
    .line 207
    .line 208
    move-object v2, v10

    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v3, v2

    .line 212
    :goto_1
    :try_start_2
    iget-object v4, v1, LI9d;->b:LKug;

    .line 213
    .line 214
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LW88;

    .line 219
    .line 220
    sget-object v5, LhLi;->a:LhLi;

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    invoke-interface {v4, v5, v0, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-interface {v3}, LXJm;->release()V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    return-object v2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v3}, LXJm;->release()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :cond_6
    :goto_3
    return-object v2
.end method

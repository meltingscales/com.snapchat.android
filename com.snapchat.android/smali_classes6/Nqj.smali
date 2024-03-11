.class public final LNqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;ZLjava/lang/String;Ljava/util/Map;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNqj;->a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 5
    .line 6
    iput-boolean p2, p0, LNqj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LNqj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNqj;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, LNqj;->e:Z

    .line 13
    .line 14
    iput p6, p0, LNqj;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LNqj;->a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->X:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LjAe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LlUd;->c:LlUd;

    .line 17
    .line 18
    iget-object v2, v2, LjAe;->a:LgZ;

    .line 19
    .line 20
    check-cast v2, LFRi;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LFRi;->a(LlUd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->X:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LjAe;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, LlUd;->d:LlUd;

    .line 50
    .line 51
    iget-object v3, v3, LjAe;->a:LgZ;

    .line 52
    .line 53
    check-cast v3, LFRi;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LFRi;->a(LlUd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-boolean v4, v1, LNqj;->b:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->Y:LCbl;

    .line 70
    .line 71
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lk4m;

    .line 76
    .line 77
    iget-object v3, v1, LNqj;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, LNqj;->d:Ljava/util/Map;

    .line 80
    .line 81
    const-string v5, "type"

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LjAe;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, LlUd;->e:LlUd;

    .line 102
    .line 103
    iget-object v2, v2, LjAe;->a:LgZ;

    .line 104
    .line 105
    check-cast v2, LFRi;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, LFRi;->a(LlUd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v4, v5

    .line 121
    :goto_0
    iget-boolean v2, v1, LNqj;->e:Z

    .line 122
    .line 123
    iget v5, v1, LNqj;->f:I

    .line 124
    .line 125
    iget-object v0, v0, Lk4m;->a:Lg4m;

    .line 126
    .line 127
    sget-object v6, LrAj;->a:LqAj;

    .line 128
    .line 129
    const-string v7, "UnfinishedNotificationWriter:markReceived"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    const-string v7, "UnfinishedNotificationWriter.markReceived"

    .line 135
    .line 136
    invoke-static {v7}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6}, LqAj;->b()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    new-array v8, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    aput-object v3, v8, v9

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v3, "process_unfinished"

    .line 169
    .line 170
    :goto_2
    const/4 v4, 0x1

    .line 171
    aput-object v3, v8, v4

    .line 172
    .line 173
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v8, "%s.%s"

    .line 178
    .line 179
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v8, Ljava/io/File;

    .line 184
    .line 185
    iget-object v10, v0, Lg4m;->a:Livk;

    .line 186
    .line 187
    invoke-virtual {v10}, Livk;->c()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v11, "notifications/push_received/unfinished"

    .line 192
    .line 193
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_3
    if-ge v10, v7, :cond_3

    .line 203
    .line 204
    const-string v11, ""

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v12, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v13, ","

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x3e

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v0, v3, v2}, Lg4m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_0
    sget-object v0, LrAj;->b:Ludl;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v0}, Ludl;->b()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-interface {v2}, Ludl;->b()V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw v0

    .line 279
    :cond_6
    :goto_5
    return-void
.end method

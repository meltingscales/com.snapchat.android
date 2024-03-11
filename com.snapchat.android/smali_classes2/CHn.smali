.class public final LCHn;
.super LzFn;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJIn;


# direct methods
.method public constructor <init>(LJIn;LPkl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCHn;->e:LJIn;

    .line 2
    .line 3
    new-instance p3, LX5;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, LX5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, LzFn;-><init>(LJIn;LX5;LPkl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LzFn;->n(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, LzFn;->c:LPkl;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, LaVa;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, LaVa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v2, "client.version.staleness"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    const-string v2, "bytes.downloaded"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    const-string v2, "total.bytes.to.download"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    const-string v2, "additional.size.required"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v2, v0, LCHn;->e:LJIn;

    .line 85
    .line 86
    iget-object v2, v2, LJIn;->d:LPKn;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, v2, LPKn;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "assetpacks"

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LPKn;->a(Ljava/io/File;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-string v2, "blocking.intent"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string v3, "nonblocking.intent"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v14, v4

    .line 124
    check-cast v14, Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v4, "blocking.destructive.intent"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v15, v6

    .line 133
    check-cast v15, Landroid/app/PendingIntent;

    .line 134
    .line 135
    const-string v6, "nonblocking.destructive.intent"

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    check-cast v16, Landroid/app/PendingIntent;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    const-string v5, "update.precondition.failures:blocking.destructive.intent"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    new-instance v15, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v0, LZ00;

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    move-object/from16 v15, v18

    .line 232
    .line 233
    invoke-direct/range {v6 .. v16}, LZ00;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LPkl;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

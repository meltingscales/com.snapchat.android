.class public final Lcom/snap/framework/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/framework/channel/a;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LqBf;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, Lcom/snap/framework/channel/a;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "itel"

    .line 2
    .line 3
    const-string v1, "infinix"

    .line 4
    .line 5
    const-string v2, "tecno"

    .line 6
    .line 7
    const-string v3, "xiaomi"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "/data/etc/appchannel"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Luc7;->a:LCbl;

    .line 16
    .line 17
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, v2, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Luc7;->a:LCbl;

    .line 30
    .line 31
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1, v1, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Luc7;->a:LCbl;

    .line 44
    .line 45
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p1, v0, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_0
    const-string v6, "/product/etc"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "vivo"

    .line 61
    .line 62
    invoke-static {p1}, Luc7;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "ro.preinstall.path"

    .line 69
    .line 70
    :goto_0
    invoke-static {p1, v6}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Luc7;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "ro.channel.com.snapchat.android"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz v6, :cond_a

    .line 85
    .line 86
    sget-object p1, Luc7;->a:LCbl;

    .line 87
    .line 88
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {p1, v2, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Luc7;->a:LCbl;

    .line 101
    .line 102
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {p1, v1, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Luc7;->a:LCbl;

    .line 115
    .line 116
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p1, v0, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v3}, Luc7;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 142
    .line 143
    const-string v0, "snap_appchannel.txt"

    .line 144
    .line 145
    invoke-direct {p1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 150
    .line 151
    const-string v0, "com.snapchat.android.txt"

    .line 152
    .line 153
    invoke-direct {p1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-static {v3}, Luc7;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Ljava/io/FileReader;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance v0, Ljava/io/FileInputStream;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_1
    iget-object p1, p0, Lcom/snap/framework/channel/a;->b:LKug;

    .line 184
    .line 185
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LWAi;

    .line 190
    .line 191
    const-class v1, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;->getChannelId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object v1, v5

    .line 209
    :goto_4
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;->getChannelId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-static {v0, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    invoke-static {v0, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    :try_start_4
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/snap/framework/channel/a;->c:LCbl;

    .line 230
    .line 231
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/content/SharedPreferences;

    .line 236
    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "has_channel_info"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    return-object v5
.end method

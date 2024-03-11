.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Lj27;

    .line 10
    .line 11
    invoke-static {v4}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LY97;

    .line 16
    .line 17
    const-class v7, LmH0;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v7}, LY97;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lif4;->b(LY97;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LSI;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v6, v7}, LSI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v5, Lif4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v5}, Lif4;->c()LgU3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Lrea;

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    const-class v6, Lsea;

    .line 47
    .line 48
    aput-object v6, v5, v0

    .line 49
    .line 50
    new-instance v6, Lif4;

    .line 51
    .line 52
    const-class v7, LIs6;

    .line 53
    .line 54
    invoke-direct {v6, v7, v5}, Lif4;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LY97;

    .line 58
    .line 59
    const-class v7, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1, v7}, LY97;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lif4;->b(LY97;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LY97;

    .line 68
    .line 69
    const-class v7, LKO8;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v7}, LY97;-><init>(IILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lif4;->b(LY97;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LY97;

    .line 78
    .line 79
    const-class v7, Lqea;

    .line 80
    .line 81
    invoke-direct {v5, v2, v1, v7}, LY97;-><init>(IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lif4;->b(LY97;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LY97;

    .line 88
    .line 89
    invoke-direct {v1, v0, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lif4;->b(LY97;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LSI;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LSI;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v6, Lif4;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6}, Lif4;->c()LgU3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "fire-android"

    .line 116
    .line 117
    invoke-static {v1, v0}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v0, "fire-core"

    .line 125
    .line 126
    const-string v1, "20.1.1"

    .line 127
    .line 128
    invoke-static {v0, v1}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "device-name"

    .line 142
    .line 143
    invoke-static {v1, v0}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "device-model"

    .line 157
    .line 158
    invoke-static {v1, v0}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "device-brand"

    .line 172
    .line 173
    invoke-static {v1, v0}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, LkP4;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "android-target-sdk"

    .line 188
    .line 189
    invoke-static {v1, v0}, LzIn;->g(Ljava/lang/String;LkP4;)LgU3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, LkP4;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "android-min-sdk"

    .line 204
    .line 205
    invoke-static {v1, v0}, LzIn;->g(Ljava/lang/String;LkP4;)LgU3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, LkP4;

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "android-platform"

    .line 220
    .line 221
    invoke-static {v1, v0}, LzIn;->g(Ljava/lang/String;LkP4;)LgU3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v0, LkP4;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v1, "android-installer"

    .line 236
    .line 237
    invoke-static {v1, v0}, LzIn;->g(Ljava/lang/String;LkP4;)LgU3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :try_start_0
    sget-object v0, Lgdb;->b:Lgdb;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v0, "1.8.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const-string v1, "kotlin"

    .line 256
    .line 257
    invoke-static {v1, v0}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_0
    return-object v3
.end method

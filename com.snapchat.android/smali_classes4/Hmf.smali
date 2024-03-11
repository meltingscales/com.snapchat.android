.class public final LHmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmf;

.field public final c:LAi4;

.field public final d:LwBj;

.field public final e:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmf;LAi4;LwBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHmf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHmf;->b:Ljmf;

    .line 7
    .line 8
    iput-object p3, p0, LHmf;->c:LAi4;

    .line 9
    .line 10
    iput-object p4, p0, LHmf;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, LHmf;->e:LKug;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LHmf;)LZP;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LHmf;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, LZP;

    .line 20
    .line 21
    invoke-direct {v1}, LZP;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-lt v0, v2, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lg0a;->s(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LFmf;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LYZ9;->x(Landroid/app/NotificationChannelGroup;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LFmf;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, LwAe;

    .line 98
    .line 99
    invoke-direct {v6}, LwAe;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LFmf;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v7, v6, LwAe;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v7, v6, LwAe;->a:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v6, LwAe;->a:I

    .line 116
    .line 117
    invoke-static {v5}, LYZ9;->C(Landroid/app/NotificationChannelGroup;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, v6, LwAe;->c:Z

    .line 122
    .line 123
    iget v5, v6, LwAe;->a:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    iput v5, v6, LwAe;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-array v2, v3, [LwAe;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [LwAe;

    .line 140
    .line 141
    iput-object v0, v1, LZP;->a:[LwAe;

    .line 142
    .line 143
    :cond_4
    invoke-static {p0}, LFmf;->v(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lg0a;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LFmf;->b(Landroid/app/NotificationChannel;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lg0a;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, LrAe;

    .line 210
    .line 211
    invoke-direct {v4}, LrAe;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LFmf;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, LrAe;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v5, v4, LrAe;->a:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v4, LrAe;->a:I

    .line 228
    .line 229
    invoke-static {v2}, Lg0a;->a(Landroid/app/NotificationChannel;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v4, LrAe;->c:I

    .line 234
    .line 235
    iget v2, v4, LrAe;->a:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    iput v2, v4, LrAe;->a:I

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-array v0, v3, [LrAe;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, [LrAe;

    .line 252
    .line 253
    iput-object p0, v1, LZP;->b:[LrAe;

    .line 254
    .line 255
    move-object p0, v1

    .line 256
    :goto_4
    return-object p0
.end method

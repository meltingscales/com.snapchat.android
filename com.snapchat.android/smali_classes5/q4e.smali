.class public final Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:LuCa;


# instance fields
.field public a:Landroid/location/Location;

.field public b:LQth;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lq4e;->d:J

    .line 10
    .line 11
    invoke-static {}, LuCa;->a()LsCa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LSth;->a:LMth;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0x415849c600000000L    # 6367000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, v6

    .line 33
    .line 34
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    mul-double v4, v4, v6

    .line 55
    .line 56
    div-double/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    mul-double v4, v4, v6

    .line 75
    .line 76
    div-double/2addr v4, v8

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    mul-double v4, v4, v6

    .line 95
    .line 96
    div-double/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    mul-double v4, v4, v6

    .line 115
    .line 116
    div-double/2addr v4, v8

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-double v4, v4, v6

    .line 135
    .line 136
    div-double/2addr v4, v8

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    mul-double v4, v4, v6

    .line 155
    .line 156
    div-double/2addr v4, v8

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    mul-double v4, v4, v6

    .line 175
    .line 176
    div-double/2addr v4, v8

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x15

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    mul-double v4, v4, v6

    .line 195
    .line 196
    div-double/2addr v4, v8

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    mul-double v4, v4, v6

    .line 215
    .line 216
    div-double/2addr v4, v8

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x17

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v1}, LMth;->a(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    mul-double v3, v3, v6

    .line 235
    .line 236
    div-double/2addr v3, v8

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lq4e;->e:LuCa;

    .line 249
    .line 250
    return-void
.end method

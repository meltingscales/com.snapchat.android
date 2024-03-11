.class public final LFBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEBm;


# instance fields
.field public final a:LAP4;


# direct methods
.method public constructor <init>(LAP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFBm;->a:LAP4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(DLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x8db

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x986

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x9a0

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xa9e

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "US"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v3, "MM"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "LR"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v3, "GB"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 105
    .line 106
    .line 107
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/16 v2, 0x3e8

    .line 117
    .line 118
    int-to-double v8, v2

    .line 119
    mul-double v8, v8, p0

    .line 120
    .line 121
    cmpg-double v2, v8, v6

    .line 122
    .line 123
    if-gez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, p2, v1

    .line 136
    .line 137
    const p1, 0x7f130f5c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmpg-double v2, p0, v4

    .line 146
    .line 147
    if-gez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p0, p1, v1

    .line 163
    .line 164
    const p0, 0x7f130f5b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-wide v8, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double p0, p0, v8

    .line 178
    .line 179
    const-wide v8, 0x40b4a00000000000L    # 5280.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v8, v8, p0

    .line 185
    .line 186
    cmpg-double v2, v8, v6

    .line 187
    .line 188
    if-gez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p2, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, p2, v1

    .line 201
    .line 202
    const p1, 0x7f130f5a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    cmpg-double v2, p0, v4

    .line 211
    .line 212
    if-gez v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-array p1, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p0, p1, v1

    .line 228
    .line 229
    const p0, 0x7f130f5d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_3
    return-object p0
.end method

.method public static c(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p0, p4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p2, p6

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/4 p6, 0x2

    .line 21
    int-to-double p6, p6

    .line 22
    div-double/2addr v0, p6

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-double/2addr p2, p6

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    mul-double p4, p4, p2

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double p0, p0, p4

    .line 53
    .line 54
    add-double/2addr p0, v0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-double p0, p0, p6

    .line 64
    .line 65
    const-wide p2, 0x40b8e4cccccccccdL    # 6372.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double p0, p0, p2

    .line 71
    .line 72
    return-wide p0
.end method


# virtual methods
.method public final a(DDLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LFBm;->a:LAP4;

    .line 2
    .line 3
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    invoke-static/range {v2 .. v9}, LFBm;->c(DDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2, p5}, LFBm;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1
.end method

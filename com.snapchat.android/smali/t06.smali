.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LVZ5;

.field public static final d:LVZ5;

.field public static final e:LVZ5;

.field public static final f:LVZ5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MMMM yyyy"

    .line 2
    .line 3
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt06;->c:LVZ5;

    .line 8
    .line 9
    const-string v0, "MMM yyyy"

    .line 10
    .line 11
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt06;->d:LVZ5;

    .line 16
    .line 17
    const-string v0, "yyyy\'\u5e74\'M\'\u6708\'"

    .line 18
    .line 19
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt06;->e:LVZ5;

    .line 24
    .line 25
    const-string v0, "yyyy\'\ub144\' M\'\uc6d4\'"

    .line 26
    .line 27
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt06;->f:LVZ5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt06;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt06;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method

.method public static c(LVZ5;)LVZ5;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "zh"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "ja"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "ko"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lt06;->f:LVZ5;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lt06;->e:LVZ5;

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(JLPQ7;ZI)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt06;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lt06;->b:LLr3;

    .line 10
    .line 11
    check-cast v4, LHKg;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    int-to-long v4, p5

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    mul-long v4, v4, v6

    .line 29
    .line 30
    cmp-long p5, p1, v4

    .line 31
    .line 32
    if-gtz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, LPQ7;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p4, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const-wide/32 p4, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, p4

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, LPQ7;->f()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-long/2addr p1, v6

    .line 62
    long-to-int p4, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const-wide/32 v4, 0x36ee80

    .line 78
    .line 79
    .line 80
    cmp-long v2, p1, v4

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, LPQ7;->d()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    div-long/2addr p1, p4

    .line 89
    long-to-int p4, p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    const-wide/32 p4, 0x5265c00

    .line 105
    .line 106
    .line 107
    cmp-long v2, p1, p4

    .line 108
    .line 109
    if-gez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, LPQ7;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    div-long/2addr p1, v4

    .line 116
    long-to-int p4, p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, p2, v0

    .line 124
    .line 125
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-wide/32 v4, 0x240c8400

    .line 131
    .line 132
    .line 133
    cmp-long v2, p1, v4

    .line 134
    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, LPQ7;->a()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    div-long/2addr p1, p4

    .line 142
    long-to-int p4, p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, p2, v0

    .line 150
    .line 151
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-wide p4, 0x90321000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, p4

    .line 162
    .line 163
    if-gez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, LPQ7;->g()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    div-long/2addr p1, v4

    .line 170
    long-to-int p4, p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array p2, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, p2, v0

    .line 178
    .line 179
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const-wide v4, 0x7528ad000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v2, p1, v4

    .line 190
    .line 191
    if-gez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p3}, LPQ7;->e()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    div-long/2addr p1, p4

    .line 198
    long-to-int p4, p1

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array p2, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, p2, v0

    .line 206
    .line 207
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {p3}, LPQ7;->h()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    div-long/2addr p1, v4

    .line 217
    long-to-int p4, p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array p2, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, p2, v0

    .line 225
    .line 226
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_7
    :goto_0
    return-object p1
.end method

.method public final b(JZZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lqjn;->c:LPQ7;

    .line 4
    .line 5
    :goto_0
    move-object v3, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p3, Lqjn;->d:LPQ7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v5, 0xa

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lt06;->a(JLPQ7;ZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    iget-object v1, p0, Lt06;->b:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ltgc;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltgc;->n()LPZ5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltgc;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Ltgc;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltgc;->n()LPZ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LH06;->i(LPZ5;LL1;)LH06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LH06;->b:LH06;

    .line 35
    .line 36
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

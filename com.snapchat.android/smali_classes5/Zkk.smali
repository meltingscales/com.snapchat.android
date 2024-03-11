.class public final LZkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Landroid/app/Activity;

.field public final c:LJhc;

.field public final d:LXT3;


# direct methods
.method public constructor <init>(LLr3;Landroid/app/Activity;LJhc;LXT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZkk;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LZkk;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LZkk;->c:LJhc;

    .line 9
    .line 10
    iput-object p4, p0, LZkk;->d:LXT3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZkk;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final b(Lo99;)LYkk;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-wide v3, p1, Lo99;->f:J

    .line 5
    .line 6
    invoke-virtual {p0, v3, v4}, LZkk;->a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p1, Lo99;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LZkk;->c:LJhc;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v6, LJhc;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v8, v7

    .line 29
    const/4 v9, 0x3

    .line 30
    if-ge v8, v9, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v8, ", "

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    aget-object v6, v7, v1

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v6, v7, v2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v6, v4

    .line 69
    if-ge v6, v9, :cond_3

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    aget-object v6, v7, v1

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v6, v7, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    aget-object v4, v4, v0

    .line 88
    .line 89
    aget-object v6, v7, v0

    .line 90
    .line 91
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    aget-object v6, v7, v1

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object v6, v7, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v6, v7, v2

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget-object v6, v7, v0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget-object v6, p0, LZkk;->b:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f131e72

    .line 147
    .line 148
    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v3, v1

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LYkk;

    .line 158
    .line 159
    invoke-direct {v0, p1, v2}, LYkk;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_2
    iget-wide v8, p1, Lo99;->f:J

    .line 164
    .line 165
    iget-object p1, p0, LZkk;->d:LXT3;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lv06;->a:LVZ5;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x3c

    .line 174
    .line 175
    iget-object v7, p1, LXT3;->a:Landroid/app/Activity;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-static/range {v7 .. v12}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v5, 0x7f131e71

    .line 203
    .line 204
    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v0, v1

    .line 208
    .line 209
    aput-object v4, v0, v2

    .line 210
    .line 211
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, LYkk;

    .line 216
    .line 217
    invoke-direct {v0, p1, v2}, LYkk;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_9
    :goto_3
    return-object v5
.end method

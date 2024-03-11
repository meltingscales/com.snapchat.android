.class public final LDB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:LuCa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LDB3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, LuCa;->a()LsCa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ar"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "da"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "nl"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "en"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "es"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "fi"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "fr"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "de"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "el"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "in"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "it"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "ja"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "ko"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "nb"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "pl"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "ro"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "ru"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "sv"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "tr"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LDB3;->b:LuCa;

    .line 223
    .line 224
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "10226021"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0x9c0652

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p2

    .line 47
    :catch_0
    :cond_3
    :goto_0
    sget-object v2, LMt8;->b1:LMt8;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v6, 0x78

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v6, 0x3c

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_1
.end method

.method public static b(LIx3;LnB3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p1, p1, LnB3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu44;

    .line 8
    .line 9
    sget-object v0, LRw3;->t:LRw3;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfwa;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static c(LWAi;LeU;ZZZLjava/lang/String;LZCc;)LIx3;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v10, LEx3;

    .line 4
    .line 5
    iget-object v1, v0, LeU;->k:LXAa;

    .line 6
    .line 7
    iget-object v2, v1, LXAa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, LXAa;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LXAa;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, LXAa;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, LXAa;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, LXAa;->g:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v10

    .line 20
    invoke-direct/range {v1 .. v7}, LEx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, LvFf;

    .line 24
    .line 25
    iget-object v1, v0, LeU;->t:LuFf;

    .line 26
    .line 27
    iget-wide v2, v1, LuFf;->b:J

    .line 28
    .line 29
    iget-wide v4, v1, LuFf;->c:J

    .line 30
    .line 31
    invoke-direct {v11, v2, v3, v4, v5}, LvFf;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LeU;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LeU;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-class v3, LOSf;

    .line 54
    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    invoke-virtual {v7, v3, v1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOSf;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-string v3, "/"

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v2, v3, v7}, LDYk;->S1(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/2addr v3, v5

    .line 80
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v3, LTSf;

    .line 93
    .line 94
    invoke-static {v2}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v1, v1, LOSf;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1, v2}, LTSf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v7, v3

    .line 111
    :goto_3
    new-instance v15, Lwc7;

    .line 112
    .line 113
    iget-object v1, v0, LeU;->Y:Lvc7;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v1, Lvc7;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 125
    :goto_5
    if-nez v1, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget v1, v1, Lvc7;->c:I

    .line 130
    .line 131
    :goto_6
    invoke-direct {v15, v1, v2}, Lwc7;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    new-instance v35, LIx3;

    .line 135
    .line 136
    iget-object v1, v0, LeU;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, LeU;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, LeU;->k:LXAa;

    .line 141
    .line 142
    iget-object v3, v3, LXAa;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v0, LeU;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v0, LeU;->G0:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v0, LeU;->h:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v0, LeU;->A0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, LeU;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, LeU;->c:LOBl;

    .line 155
    .line 156
    iget v4, v4, LOBl;->c:I

    .line 157
    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    int-to-long v10, v4

    .line 163
    iget-object v4, v0, LeU;->g:Llyg;

    .line 164
    .line 165
    move-object/from16 p0, v15

    .line 166
    .line 167
    iget v15, v4, Llyg;->d:I

    .line 168
    .line 169
    iget-object v4, v4, Llyg;->c:Ljava/lang/String;

    .line 170
    .line 171
    move/from16 v19, v15

    .line 172
    .line 173
    iget-object v15, v0, LeU;->Z:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    iget-object v15, v0, LeU;->y0:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v0, LeU;->B0:LGib;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-boolean v5, v5, LGib;->b:Z

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const/16 v24, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    :goto_7
    const/16 v24, 0x1

    .line 192
    .line 193
    :goto_8
    iget v5, v0, LeU;->C0:I

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-ne v5, v6, :cond_a

    .line 197
    .line 198
    const/16 v25, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    const/16 v25, 0x0

    .line 202
    .line 203
    :goto_9
    iget-object v6, v0, LeU;->E0:LCC0;

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    iget v15, v0, LeU;->H0:I

    .line 208
    .line 209
    move-object/from16 v23, v4

    .line 210
    .line 211
    iget-object v4, v0, LeU;->F0:LcAb;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v4, v4, LcAb;->b:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v28, v4

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    const/4 v4, 0x2

    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    :goto_a
    if-ne v5, v4, :cond_c

    .line 225
    .line 226
    sget-object v4, Luv2;->a:Luv2;

    .line 227
    .line 228
    :goto_b
    move-object/from16 v29, v4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_c
    const/4 v4, 0x3

    .line 232
    if-ne v5, v4, :cond_d

    .line 233
    .line 234
    sget-object v4, Luv2;->d:Luv2;

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    iget-object v4, v0, LeU;->t:LuFf;

    .line 238
    .line 239
    iget-wide v4, v4, LuFf;->b:J

    .line 240
    .line 241
    const-wide/16 v26, 0x1

    .line 242
    .line 243
    cmp-long v16, v4, v26

    .line 244
    .line 245
    if-nez v16, :cond_e

    .line 246
    .line 247
    sget-object v4, Luv2;->b:Luv2;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    sget-object v4, Luv2;->c:Luv2;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_c
    iget v5, v0, LeU;->I0:I

    .line 254
    .line 255
    iget v4, v0, LeU;->J0:I

    .line 256
    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    iget-object v4, v0, LeU;->K0:LGp3;

    .line 260
    .line 261
    iget-object v4, v4, LGp3;->b:Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v21, v15

    .line 264
    .line 265
    iget v15, v0, LeU;->M0:I

    .line 266
    .line 267
    iget-object v0, v0, LeU;->N0:Lcc7;

    .line 268
    .line 269
    move-object/from16 v34, v0

    .line 270
    .line 271
    move-object/from16 v0, v35

    .line 272
    .line 273
    move-object/from16 v32, v4

    .line 274
    .line 275
    move/from16 v31, v16

    .line 276
    .line 277
    move-object v4, v8

    .line 278
    move/from16 v30, v5

    .line 279
    .line 280
    move-object v5, v9

    .line 281
    move-object/from16 v26, v6

    .line 282
    .line 283
    move-object v6, v7

    .line 284
    move-object v7, v12

    .line 285
    move-object v8, v13

    .line 286
    move-object v9, v14

    .line 287
    move-wide v12, v10

    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    move-object/from16 v11, v18

    .line 291
    .line 292
    move/from16 v14, p2

    .line 293
    .line 294
    move/from16 v33, v15

    .line 295
    .line 296
    move/from16 v17, v19

    .line 297
    .line 298
    move-object/from16 v19, v20

    .line 299
    .line 300
    move/from16 v27, v21

    .line 301
    .line 302
    move-object/from16 v20, v22

    .line 303
    .line 304
    move-object/from16 v15, p0

    .line 305
    .line 306
    move/from16 v16, p3

    .line 307
    .line 308
    move-object/from16 v18, v23

    .line 309
    .line 310
    move/from16 v21, p4

    .line 311
    .line 312
    move-object/from16 v22, p5

    .line 313
    .line 314
    move-object/from16 v23, p6

    .line 315
    .line 316
    invoke-direct/range {v0 .. v34}, LIx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTSf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEx3;LvFf;JZLwc7;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LZCc;ZZLCC0;ILjava/lang/String;Luv2;IILjava/lang/String;ILcc7;)V

    .line 317
    .line 318
    .line 319
    return-object v35
.end method

.method public static d(LCEa;LNCc;)LGri;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LCEa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, v0, LCEa;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :goto_0
    new-instance v0, LGri;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v21, 0x1fffd

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    invoke-direct/range {v3 .. v21}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-boolean v3, v0, LCEa;->l:Z

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LCEa;->b()LoCa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LGY;

    .line 85
    .line 86
    iget-object v6, v3, LGY;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, LCEa;->j:LGY;

    .line 89
    .line 90
    iget-object v7, v7, LGY;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v8, v3, LGY;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v6, LvB7;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v12, 0xc

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v6

    .line 110
    invoke-direct/range {v7 .. v12}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    :goto_2
    new-instance v7, LWrm;

    .line 116
    .line 117
    iget-object v3, v3, LGY;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v7, v3, v6, v1, v8}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, LGri;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const v21, 0x1fffc

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-direct/range {v3 .. v21}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v22, LGri;

    .line 159
    .line 160
    new-instance v3, LnRd;

    .line 161
    .line 162
    new-instance v4, LvB7;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    iget-object v7, v0, LCEa;->c:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v6, v4

    .line 172
    invoke-direct/range {v6 .. v11}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v2, v4, v1}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [LnRd;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    aput-object v3, v0, v1

    .line 183
    .line 184
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const v21, 0x1fffc

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v3, v22

    .line 211
    .line 212
    invoke-direct/range {v3 .. v21}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    :goto_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, LMt8;->b1:LMt8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x78

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v13, 0x3c

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v13}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final f(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eq p1, v3, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const v4, 0x7f11003b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    aput-object p3, v0, v3

    .line 32
    .line 33
    invoke-virtual {p0, v4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v0, v2

    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const p2, 0x7f11003a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array p3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p3, v2

    .line 90
    .line 91
    aput-object p2, p3, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    aput-object p3, v0, v3

    .line 111
    .line 112
    aput-object p2, v0, v1

    .line 113
    .line 114
    const p1, 0x7f1309bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array p3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p3, v2

    .line 133
    .line 134
    aput-object p2, p3, v3

    .line 135
    .line 136
    const p1, 0x7f1309bd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, p2, v2

    .line 151
    .line 152
    const p1, 0x7f1309bb

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string p0, ""

    .line 161
    .line 162
    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eq p1, v3, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const v4, 0x7f11003d

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    aput-object p3, v0, v3

    .line 32
    .line 33
    invoke-virtual {p0, v4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v0, v2

    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const p2, 0x7f11003c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array p3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p3, v2

    .line 90
    .line 91
    aput-object p2, p3, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    aput-object p3, v0, v3

    .line 111
    .line 112
    aput-object p2, v0, v1

    .line 113
    .line 114
    const p1, 0x7f1309bf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array p3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p3, v2

    .line 133
    .line 134
    aput-object p2, p3, v3

    .line 135
    .line 136
    const p1, 0x7f1309c0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, p2, v2

    .line 151
    .line 152
    const p1, 0x7f1309be

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string p0, ""

    .line 161
    .line 162
    :goto_0
    return-object p0
.end method

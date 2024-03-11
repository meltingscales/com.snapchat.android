.class public final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final y0:[Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxof;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lwof;

.field public e:J

.field public f:I

.field public g:Llof;

.field public h:I

.field public final i:LlZl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnof;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnof;->t:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnof;->X:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ":[0-5]\\d"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnof;->Y:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/+(.*)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(\\([^(]*)"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\\.+\\p{Z}*([^.]+)"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\\p{Z}+(\\P{Z}+)"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v6, v1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v3, v6, v2

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v4, v6, v3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v6, v4

    .line 89
    .line 90
    sput-object v6, Lnof;->y0:[Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v7, v2}, Lnof;->f(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lnof;->Z:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-static {v7, v1}, Lnof;->f(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v3}, Lnof;->f(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-static {v7, v3}, Lnof;->f(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 136
    .line 137
    invoke-static {v5, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "\\p{Nd}"

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lnof;->f(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "[(\\[\uff08\uff3b+\uff0b]"

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Lnof;->z0:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v3, "(?:[(\\[\uff08\uff3b+\uff0b]"

    .line 168
    .line 169
    const-string v5, ")"

    .line 170
    .line 171
    invoke-static {v3, v2, v5, v1, v0}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "(?:"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lxof;->r:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ")?"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x42

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lnof;->j:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Lxof;Ljava/lang/CharSequence;Ljava/lang/String;Lwof;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnof;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnof;->g:Llof;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lnof;->h:I

    .line 12
    .line 13
    new-instance v1, LlZl;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LlZl;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnof;->i:LlZl;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p5, v0

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lnof;->a:Lxof;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, ""

    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Lnof;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p3, p0, Lnof;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lnof;->d:Lwof;

    .line 46
    .line 47
    iput-wide p5, p0, Lnof;->e:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    throw v0
.end method

.method public static b(Lwpf;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget v3, p0, Lwpf;->t:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v3, v5, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lxof;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p0, p0, Lwpf;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "/"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v4
.end method

.method public static c(Lwpf;Ljava/lang/String;Lxof;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x58

    .line 16
    .line 17
    const/16 v5, 0x78

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    if-ne v2, v4, :cond_6

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v5, :cond_2

    .line 30
    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lxof;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lwpf;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "ZZ"

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p2, v1, v5}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0, v4}, Lxof;->n(Lwpf;Lwpf;)I

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch LIGe; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v4

    .line 74
    iget v4, v4, LIGe;->a:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_7

    .line 77
    .line 78
    iget v4, p0, Lwpf;->a:I

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lxof;->m(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v4, v5}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lxof;->n(Lwpf;Lwpf;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x5

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v1, Lwpf;

    .line 103
    .line 104
    invoke-direct {v1}, Lwpf;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, p2

    .line 111
    move-object v9, v1

    .line 112
    invoke-virtual/range {v4 .. v9}, Lxof;->v(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwpf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Lxof;->n(Lwpf;Lwpf;)I

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catch LIGe; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 120
    if-eq v1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    move v1, v2

    .line 124
    :cond_6
    add-int/2addr v1, v3

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    :cond_7
    :goto_4
    return v0

    .line 127
    :cond_8
    return v3
.end method

.method public static d(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    return v1
.end method

.method public static e(Lxof;Lwpf;)Z
    .locals 4

    .line 1
    iget v0, p1, Lwpf;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget v0, p1, Lwpf;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxof;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lxof;->h(Ljava/lang/String;)Ltpf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {p1}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Ltpf;->f1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lxof;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lspf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v3, v1, Lspf;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v1, Lspf;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, v1, Lspf;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lxof;->w:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p1, Lwpf;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1}, Lxof;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, p1}, Lxof;->r(Ljava/lang/StringBuilder;Ltpf;Ljava/lang/StringBuilder;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_0
    return v2
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const-string v0, "{"

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const-string v2, "}"

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1, v2}, LB3h;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lwpf;Ljava/lang/CharSequence;Lxof;Lmof;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lxof;->t(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p3, p1, v1}, Lxof;->e(Lwpf;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x3b

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    const/16 v4, 0x2d

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "-"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p4, p3, p1, p2, v2}, Lmof;->i(Lxof;Lwpf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    sget-object v2, LmF6;->e:LmF6;

    .line 48
    .line 49
    iget-object v2, v2, LmF6;->d:Lf09;

    .line 50
    .line 51
    iget v4, p1, Lwpf;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v2, Lf09;->a:Lcof;

    .line 58
    .line 59
    check-cast v6, LAYd;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LAYd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v2, v2, Lf09;->b:LBSj;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, LBSj;->o(Ljava/lang/String;)LHLd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LUFc;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, v2, LUFc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ltpf;

    .line 84
    .line 85
    invoke-static {p1}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v2, Ltpf;->f1:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lspf;

    .line 109
    .line 110
    iget-object v7, v6, Lspf;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lez v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v6, Lspf;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, p0, Lnof;->i:LlZl;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, LlZl;->x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p3, v7, v6, v1}, Lxof;->f(Ljava/lang/String;Lspf;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {p4, p3, p1, p2, v6}, Lmof;->i(Lxof;Lwpf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    return v0

    .line 162
    :cond_4
    return v5
.end method

.method public final g(ILjava/lang/CharSequence;)Llof;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v7, p0, Lnof;->a:Lxof;

    .line 4
    .line 5
    iget-object v8, p0, Lnof;->d:Lwof;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lnof;->Z:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    sget-object v1, Lnof;->k:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lwof;->a:Ltof;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch LIGe; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ltz v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    const/16 v2, 0x25

    .line 45
    .line 46
    iget-object v3, p0, Lnof;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    :try_start_1
    sget-object v4, Lnof;->z0:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, p1, -0x1

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v2, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v4}, Lnof;->d(C)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v9

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, p1

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Lnof;->d(C)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_1
    return-object v9

    .line 115
    :cond_6
    iget-object v3, p0, Lnof;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v10, Lwpf;

    .line 121
    .line 122
    invoke-direct {v10}, Lwpf;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x1

    .line 127
    move-object v1, v7

    .line 128
    move-object v2, p2

    .line 129
    move-object v6, v10

    .line 130
    invoke-virtual/range {v1 .. v6}, Lxof;->v(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwpf;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10, p2, v7, p0}, Lwof;->a(Lwpf;Ljava/lang/CharSequence;Lxof;Lnof;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-boolean v1, v10, Lwpf;->k:Z

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    iput v2, v10, Lwpf;->t:I

    .line 144
    .line 145
    iput-boolean v1, v10, Lwpf;->i:Z

    .line 146
    .line 147
    iput-object v0, v10, Lwpf;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v1, v10, Lwpf;->X:Z

    .line 150
    .line 151
    iput-object v0, v10, Lwpf;->Y:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Llof;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v0, p1, p2, v10}, Llof;-><init>(ILjava/lang/String;Lwpf;)V
    :try_end_1
    .catch LIGe; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catch_0
    :cond_7
    :goto_2
    return-object v9
.end method

.method public final hasNext()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnof;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget v1, v0, Lnof;->h:I

    .line 10
    .line 11
    sget-object v5, Lnof;->j:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v6, v0, Lnof;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    iget-wide v7, v0, Lnof;->e:J

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v12, v7, v10

    .line 24
    .line 25
    if-lez v12, :cond_9

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lxof;->o:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-static {v8, v7}, Lnof;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lnof;->t:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-wide/16 v12, 0x1

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    sget-object v8, Lnof;->X:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v1

    .line 89
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v14, Lnof;->Y:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v1, v7}, Lnof;->g(ILjava/lang/CharSequence;)Llof;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    sget-object v8, Lnof;->y0:[Ljava/util/regex/Pattern;

    .line 115
    .line 116
    array-length v14, v8

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_2
    if-ge v15, v14, :cond_0

    .line 119
    .line 120
    aget-object v9, v8, v15

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_7

    .line 133
    .line 134
    iget-wide v2, v0, Lnof;->e:J

    .line 135
    .line 136
    cmp-long v18, v2, v10

    .line 137
    .line 138
    if-lez v18, :cond_7

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    sget-object v2, Lxof;->p:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lnof;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lnof;->g(ILjava/lang/CharSequence;)Llof;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    :goto_4
    move-object v9, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-wide v2, v0, Lnof;->e:J

    .line 165
    .line 166
    sub-long/2addr v2, v12

    .line 167
    iput-wide v2, v0, Lnof;->e:J

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    :cond_5
    sget-object v2, Lxof;->p:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Lnof;->h(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v4, v1

    .line 187
    invoke-virtual {v0, v4, v2}, Lnof;->g(ILjava/lang/CharSequence;)Llof;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    iget-wide v3, v0, Lnof;->e:J

    .line 195
    .line 196
    sub-long/2addr v3, v12

    .line 197
    iput-wide v3, v0, Lnof;->e:J

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :goto_5
    if-eqz v9, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v1, v3

    .line 215
    iget-wide v3, v0, Lnof;->e:J

    .line 216
    .line 217
    sub-long/2addr v3, v12

    .line 218
    iput-wide v3, v0, Lnof;->e:J

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const/4 v9, 0x0

    .line 225
    :goto_6
    iput-object v9, v0, Lnof;->g:Llof;

    .line 226
    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, v0, Lnof;->f:I

    .line 231
    .line 232
    :cond_a
    const/4 v1, 0x2

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iget-object v1, v9, Llof;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v3, v9, Llof;->a:I

    .line 241
    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, v0, Lnof;->h:I

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    iput v1, v0, Lnof;->f:I

    .line 247
    .line 248
    :goto_7
    iget v3, v0, Lnof;->f:I

    .line 249
    .line 250
    if-ne v3, v1, :cond_c

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_8
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnof;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnof;->g:Llof;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnof;->g:Llof;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lnof;->f:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

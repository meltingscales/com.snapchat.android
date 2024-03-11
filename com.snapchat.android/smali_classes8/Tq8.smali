.class public final LTq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:LPq8;

.field public static final B0:LPq8;

.field public static final C0:LPq8;

.field public static final D0:LPq8;

.field public static final E0:LNq8;

.field public static final F0:LNq8;

.field public static final G0:LPq8;

.field public static final H0:LPq8;

.field public static final I0:LPq8;

.field public static final J0:LPq8;

.field public static final X:LNq8;

.field public static final Y:LNq8;

.field public static final Z:LPq8;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final t:[Ljava/util/concurrent/ConcurrentMap;

.field public static final y0:LPq8;

.field public static final z0:LPq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:I

.field public final transient f:Ljava/util/regex/Pattern;

.field public final transient g:[LQq8;

.field public final transient h:Ljava/lang/String;

.field public final transient i:LQq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTq8;->j:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v0, "D+|E+|F+|G+|H+|K+|M+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|\'\'|\'[^\']++(\'\'[^\']*+)*+\'|[^\'A-Za-z]++"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LTq8;->k:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    sput-object v0, LTq8;->t:[Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, LNq8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LNq8;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LTq8;->X:LNq8;

    .line 34
    .line 35
    new-instance v0, LNq8;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v2, v1}, LNq8;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LTq8;->Y:LNq8;

    .line 42
    .line 43
    new-instance v0, LPq8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LPq8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LTq8;->Z:LPq8;

    .line 49
    .line 50
    new-instance v0, LPq8;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, LPq8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LTq8;->y0:LPq8;

    .line 57
    .line 58
    new-instance v0, LPq8;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v0, v3}, LPq8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LTq8;->z0:LPq8;

    .line 65
    .line 66
    new-instance v0, LPq8;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v3}, LPq8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LTq8;->A0:LPq8;

    .line 73
    .line 74
    new-instance v0, LPq8;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v0, v3}, LPq8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LTq8;->B0:LPq8;

    .line 81
    .line 82
    new-instance v0, LPq8;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v3}, LPq8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LTq8;->C0:LPq8;

    .line 90
    .line 91
    new-instance v0, LPq8;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v3}, LPq8;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LTq8;->D0:LPq8;

    .line 99
    .line 100
    new-instance v0, LNq8;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, LNq8;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LTq8;->E0:LNq8;

    .line 106
    .line 107
    new-instance v0, LNq8;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LNq8;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LTq8;->F0:LNq8;

    .line 115
    .line 116
    new-instance v0, LPq8;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LPq8;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LTq8;->G0:LPq8;

    .line 122
    .line 123
    new-instance v0, LPq8;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v0, v1}, LPq8;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LTq8;->H0:LPq8;

    .line 131
    .line 132
    new-instance v0, LPq8;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, v1}, LPq8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LTq8;->I0:LPq8;

    .line 140
    .line 141
    new-instance v0, LPq8;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-direct {v0, v1}, LPq8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LTq8;->J0:LPq8;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTq8;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, LTq8;->c:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LTq8;->j:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, -0x50

    .line 38
    .line 39
    :goto_0
    div-int/lit8 v0, p3, 0x64

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    iput v0, p0, LTq8;->d:I

    .line 44
    .line 45
    sub-int/2addr p3, v0

    .line 46
    iput p3, p0, LTq8;->e:I

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LTq8;->k:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LTq8;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2}, LTq8;->c(Ljava/lang/String;Ljava/util/Calendar;)LQq8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, LTq8;->i:LQq8;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, p0, p3}, LQq8;->a(LTq8;Ljava/lang/StringBuilder;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object p2, p0, LTq8;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [LQq8;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [LQq8;

    .line 132
    .line 133
    iput-object p1, p0, LTq8;->g:[LQq8;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LTq8;->f:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p3, "Failed to parse \""

    .line 149
    .line 150
    const-string v0, "\" ; gave up at index "

    .line 151
    .line 152
    invoke-static {p3, p1, v0}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0, v3, p2}, LTq8;->c(Ljava/lang/String;Ljava/util/Calendar;)LQq8;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, LTq8;->i:LQq8;

    .line 180
    .line 181
    invoke-virtual {v2, p0, p3}, LQq8;->a(LTq8;Ljava/lang/StringBuilder;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iput-object v3, p0, LTq8;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, LTq8;->i:LQq8;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Illegal pattern character \'"

    .line 200
    .line 201
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "\'"

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5c

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x45

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    const-string v1, "E\\\\E\\"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x51

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string p1, "\\E"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Calendar;)LQq8;
    .locals 3

    .line 1
    sget-object v0, LTq8;->t:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    aget-object v1, v0, p1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, LTq8;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQq8;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, LSq8;

    .line 37
    .line 38
    iget-object p2, p0, LTq8;->c:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LSq8;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, LRq8;

    .line 46
    .line 47
    iget-object v2, p0, LTq8;->c:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v2}, LRq8;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, LTq8;->c:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LQq8;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object v0

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Calendar;)LQq8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x79

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    sget-object p1, LTq8;->E0:LNq8;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-virtual {p0, v0, p2}, LTq8;->b(ILjava/util/Calendar;)LQq8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, LTq8;->C0:LPq8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    const/4 p1, 0x7

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2}, LTq8;->b(ILjava/util/Calendar;)LQq8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    sget-object p1, LTq8;->A0:LPq8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_0
    sget-object p1, LTq8;->y0:LPq8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_1
    sget-object p1, LTq8;->I0:LPq8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_2
    sget-object p1, LTq8;->H0:LPq8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    sget-object p1, LTq8;->D0:LPq8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_4
    sget-object p1, LTq8;->F0:LNq8;

    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_5
    sget-object p1, LTq8;->B0:LPq8;

    .line 58
    .line 59
    return-object p1

    .line 60
    :sswitch_6
    const/16 p1, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_7
    sget-object p1, LTq8;->z0:LPq8;

    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_8
    sget-object p1, LTq8;->J0:LPq8;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x3

    .line 74
    if-lt p1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2}, LTq8;->b(ILjava/util/Calendar;)LQq8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object p1, LTq8;->Y:LNq8;

    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :sswitch_a
    sget-object p1, LTq8;->G0:LPq8;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-le p2, v3, :cond_1

    .line 92
    .line 93
    new-instance p2, LOq8;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, LOq8;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    :goto_2
    new-instance p2, LOq8;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LOq8;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_2
    :sswitch_c
    const/16 p1, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v3, :cond_4

    .line 123
    .line 124
    sget-object p1, LTq8;->Z:LPq8;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object p1, LTq8;->X:LNq8;

    .line 128
    .line 129
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x57 -> :sswitch_7
        0x5a -> :sswitch_c
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LTq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LTq8;

    .line 8
    .line 9
    iget-object v0, p1, LTq8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LTq8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LTq8;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, LTq8;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LTq8;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, LTq8;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LTq8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTq8;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LTq8;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateParser["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTq8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LTq8;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LTq8;->b:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

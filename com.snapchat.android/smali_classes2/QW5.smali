.class public final LQW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcf;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQW5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LvY5;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "Couldn\'t parse timestamp: "

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    sget-object v2, LzV2;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, LQW5;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "UTC"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Z"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const-string v2, "+"

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_0
    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    :goto_1
    const-wide/16 v8, 0x3c

    .line 123
    .line 124
    mul-long v4, v4, v8

    .line 125
    .line 126
    add-long/2addr v4, v6

    .line 127
    const-wide/32 v6, 0xea60

    .line 128
    .line 129
    .line 130
    mul-long v4, v4, v6

    .line 131
    .line 132
    mul-long v4, v4, v2

    .line 133
    .line 134
    sub-long/2addr p1, v4

    .line 135
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_3
    invoke-static {v0, p1}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

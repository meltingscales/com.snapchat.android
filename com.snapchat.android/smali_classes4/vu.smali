.class public abstract Lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luu;->d:Luu;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvu;->a:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILjava/util/Map;)J
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "Content-Length"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhea;->d(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/16 v0, 0xce

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    const-string p0, "Content-Range"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_2
    sget-object p1, Lvu;->a:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhea;->d(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-wide v1
.end method

.method public static final b(Lcom/snapchat/client/shims/Error;)Lkp8;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Laah;->I(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "ContentManager.Network"

    .line 25
    .line 26
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lkp8;

    .line 34
    .line 35
    new-instance v4, LVo8;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v4, v2, v1, p0, v3}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, LYch;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    long-to-int v7, v6

    .line 57
    invoke-direct {v5, v4, v7}, LYch;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    :goto_2
    new-instance v4, Lkp8;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    long-to-int v7, v6

    .line 69
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v10, v0, [C

    .line 78
    .line 79
    const/16 v11, 0x23

    .line 80
    .line 81
    aput-char v11, v10, v2

    .line 82
    .line 83
    invoke-static {v6, v10, v2, v1}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v10, 0x2

    .line 102
    if-ne v6, v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v0, Lpje;

    .line 118
    .line 119
    long-to-int v1, v8

    .line 120
    invoke-direct {v0, v1, v3, p0}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v0, LVo8;

    .line 125
    .line 126
    long-to-int v1, v8

    .line 127
    invoke-direct {v0, v1, v3, p0}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-direct {v4, v7, v0, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v0, Lkp8;

    .line 136
    .line 137
    new-instance p0, LVo8;

    .line 138
    .line 139
    const-string v4, "Content Result Failed"

    .line 140
    .line 141
    invoke-direct {p0, v2, v1, v4, v3}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, p0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v0
.end method

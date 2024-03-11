.class public final LNDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiDn;


# instance fields
.field public final a:Lvhb;

.field public final b:Lvhb;

.field public final c:LdDn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdDn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNDn;->c:LdDn;

    .line 5
    .line 6
    sget-object p2, LoQ1;->e:LoQ1;

    .line 7
    .line 8
    invoke-static {p1}, LlVl;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LlVl;->a()LlVl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LlVl;->c(LoQ1;)LhVl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LoQ1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lf28;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf28;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lvhb;

    .line 35
    .line 36
    new-instance v0, LGKn;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LNDn;->a:Lvhb;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lvhb;

    .line 48
    .line 49
    new-instance v0, LGKn;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LNDn;->b:Lvhb;

    .line 59
    .line 60
    return-void
.end method

.method public static b(LdDn;LXsn;)LgH0;
    .locals 9

    .line 1
    iget p0, p0, LdDn;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LXsn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIE6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LIE6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, LXsn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LIE6;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LIE6;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, LXsn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LLV4;

    .line 32
    .line 33
    new-instance v3, LyBn;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LyBn;-><init>(LIE6;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LLV4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LeEn;->t()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v0, LfD9;->C0:LfD9;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p0, p1, LXsn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LLV4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, LRxn;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LRxn;-><init>(LLV4;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Leab;

    .line 60
    .line 61
    invoke-direct {p0}, Leab;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, LfD9;->e(LQ18;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Leab;->d:Z

    .line 68
    .line 69
    new-instance v0, Ljava/io/StringWriter;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v1, Lrbb;

    .line 75
    .line 76
    iget-object v5, p0, Leab;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v6, p0, Leab;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v7, p0, Leab;->c:Laab;

    .line 81
    .line 82
    iget-boolean v8, p0, Leab;->d:Z

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v3 .. v8}, Lrbb;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Laab;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lrbb;->h()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lrbb;->b:Landroid/util/JsonWriter;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "utf-8"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object p0, p1, LXsn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, LLV4;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, LRxn;

    .line 121
    .line 122
    invoke-direct {p1, p0}, LRxn;-><init>(LLV4;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, LGin;

    .line 126
    .line 127
    invoke-direct {p0}, LGin;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, LfD9;->e(LQ18;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LLV4;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, p0, LGin;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v3, p0, LGin;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, LGin;->c:LAin;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, LLV4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, LLV4;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, LLV4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LLV4;->a(LRxn;)[B

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :goto_1
    new-instance p1, LgH0;

    .line 165
    .line 166
    sget-object v0, LI7g;->b:LI7g;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method


# virtual methods
.method public final a(LXsn;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNDn;->c:LdDn;

    .line 2
    .line 3
    iget v1, v0, LdDn;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LNDn;->a:Lvhb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lvhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LjVl;

    .line 16
    .line 17
    invoke-static {v0, p1}, LNDn;->b(LdDn;LXsn;)LgH0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, LjVl;->a(LgH0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LNDn;->b:Lvhb;

    .line 26
    .line 27
    goto :goto_0
.end method

.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCb;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$o0;LBN;)V
    .locals 5

    .line 1
    instance-of p2, p1, LkM$o0$b;

    .line 2
    .line 3
    const-string v0, "resource_format"

    .line 4
    .line 5
    const-string v1, "resource_type"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, LqUb;->j:LqUb;

    .line 10
    .line 11
    invoke-virtual {p1}, LkM$o0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LxL;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {p1}, LkM$o0;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LxL;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of p2, p1, LkM$o0$c;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, LqUb;->k:LqUb;

    .line 45
    .line 46
    invoke-virtual {p1}, LkM$o0;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LxL;->q(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p2, p1, LkM$o0$a;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p2, p2, [LUMd;

    .line 65
    .line 66
    instance-of v2, p1, LkM$o0$a$b;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LkM$o0;->h()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LAfc;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eq v2, v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, LqUb;->Z:LqUb;

    .line 86
    .line 87
    new-instance v3, LUMd;

    .line 88
    .line 89
    invoke-direct {v3, v2}, LUMd;-><init>(LIMd;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v2, LqUb;->y0:LqUb;

    .line 94
    .line 95
    new-instance v3, LUMd;

    .line 96
    .line 97
    invoke-direct {v3, v2}, LUMd;-><init>(LIMd;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 101
    aput-object v3, p2, v2

    .line 102
    .line 103
    sget-object v2, LqUb;->t:LqUb;

    .line 104
    .line 105
    invoke-virtual {p1}, LkM$o0;->h()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, LxL;->q(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, LkM$o0;->f()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, LxL;->p(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, LkM$o0$a;

    .line 129
    .line 130
    instance-of v0, p1, LkM$o0$a$b;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string p1, "signature_validation"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of p1, p1, LkM$o0$a$a;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string p1, "general_exception"

    .line 142
    .line 143
    :goto_2
    const-string v0, "failure_type"

    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, p2, v4

    .line 149
    .line 150
    invoke-static {p2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LUMd;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lk3a;->a:Lx2a;

    .line 173
    .line 174
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    new-instance p1, LVDc;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p1, LVDc;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final b(LkM$s0;LBN;)V
    .locals 2

    .line 1
    new-instance p2, LUMd;

    .line 2
    .line 3
    sget-object v0, LqUb;->Q0:LqUb;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object p1, p1, LkM$s0;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, v0, p1}, LUMd;-><init>(LIMd;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk3a;->a:Lx2a;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LkM$x0;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LkM$p0;LBN;)V
    .locals 9

    .line 1
    iget p2, p1, LkM$p0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "SHA256_CHECKSUM"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, LxL;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    sget-object v0, LqUb;->X:LqUb;

    .line 14
    .line 15
    iget-object v1, p1, LkM$p0;->d:Lhk;

    .line 16
    .line 17
    iget-object v2, v1, Lhk;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "resource_type"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, LkM$p0;->e:LAL;

    .line 26
    .line 27
    iget-object v3, v2, LAL;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "resolve_source"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "cache_key_type"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "feature_type"

    .line 40
    .line 41
    iget-object p1, p1, LkM$p0;->j:LMJ;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk3a;->a:Lx2a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, v1, LWL;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    instance-of p2, v2, LyL;

    .line 56
    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-object p2, v2

    .line 66
    check-cast p2, LyL;

    .line 67
    .line 68
    iget-wide v7, p2, LyL;->b:J

    .line 69
    .line 70
    cmp-long p2, v7, v5

    .line 71
    .line 72
    if-gez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    int-to-long v3, v0

    .line 76
    div-long v3, v7, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of p2, v2, LzL;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    move-object p2, v2

    .line 84
    check-cast p2, LzL;

    .line 85
    .line 86
    iget-wide v7, p2, LzL;->c:J

    .line 87
    .line 88
    cmp-long p2, v7, v5

    .line 89
    .line 90
    if-gez p2, :cond_1

    .line 91
    .line 92
    :goto_1
    sget-object p2, LqUb;->C0:LqUb;

    .line 93
    .line 94
    check-cast v1, LWL;

    .line 95
    .line 96
    iget-object v0, v1, LWL;->c:LVL;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    invoke-static {p2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "source"

    .line 115
    .line 116
    iget-object v1, v2, LAL;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LAL;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p1, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, LVDc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(LkM$n0;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LkM$w;LBN;)V
    .locals 6

    .line 1
    instance-of p2, p1, LkM$w$b;

    .line 2
    .line 3
    sget-object v0, LqUb;->A0:LqUb;

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "lens"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, LkM$w$b;

    .line 16
    .line 17
    iget-object p1, p1, LkM$w$b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of p2, p1, LkM$w$a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, LkM$w$a;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object p1, p1, LkM$w$a;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LFb0;

    .line 78
    .line 79
    const-string v4, "asset"

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "asset_type"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p1, p2

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LUMd;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v1, p0, Lk3a;->a:Lx2a;

    .line 136
    .line 137
    int-to-long v2, p2

    .line 138
    invoke-interface {v1, v0, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final g(LkM$r;LBN;)V
    .locals 3

    .line 1
    sget-object p2, LkM$r$c$c;->d:LkM$r$c$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lk3a;->a:Lx2a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LqUb;->D0:LqUb;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p2, p1, LkM$r$a$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, LkM$r$a$a;

    .line 22
    .line 23
    iget-object p1, p1, LkM$r$a$a;->d:LVL;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LqUb;->B0:LqUb;

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p2, p1, LkM$r$c$b;

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    instance-of p2, p1, LkM$r$b$a;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object p2, LqUb;->U0:LqUb;

    .line 56
    .line 57
    check-cast p1, LkM$r$b$a;

    .line 58
    .line 59
    instance-of v1, p1, LkM$r$b$a$b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, p1, LkM$r$b$a$a;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    const-string v2, "success"

    .line 71
    .line 72
    invoke-static {p2, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LkM$r$b$a;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {v0, p2, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    sget-object p2, LkM$r$c$a$a;->d:LkM$r$c$a$a;

    .line 94
    .line 95
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, LqUb;->F0:LqUb;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_5
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    check-cast p1, LkM$r$c$b;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public final h(LkM$y0;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LkM$F;LBN;)V
    .locals 3

    .line 1
    sget-object p2, LqUb;->Y:LqUb;

    .line 2
    .line 3
    iget v0, p1, LkM$F;->d:I

    .line 4
    .line 5
    invoke-static {v0}, LzJ;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resource_type"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, LkM$F;->e:I

    .line 16
    .line 17
    invoke-static {v0}, LzJ;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "resource_format"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk3a;->a:Lx2a;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, LkM$F;->h:J

    .line 32
    .line 33
    invoke-interface {v0, p2, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

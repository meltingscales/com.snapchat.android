.class public final LAH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LAH6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LAH6;->e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)[Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LAH6;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LAH6;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LAH6;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    invoke-static {}, LAH6;->a()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1}, Lu06;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    const/4 v6, 0x5

    .line 60
    if-ge v5, v3, :cond_2

    .line 61
    .line 62
    aget-object v7, v1, v5

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    if-lt v8, v6, :cond_1

    .line 68
    .line 69
    aget-object v8, v7, v4

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v0

    .line 82
    :goto_2
    invoke-static {p3}, Lu06;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    array-length v1, p3

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_3
    if-ge v3, v1, :cond_4

    .line 93
    .line 94
    aget-object v5, p3, v3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    array-length v8, v5

    .line 99
    if-lt v8, v6, :cond_3

    .line 100
    .line 101
    aget-object v8, v5, v4

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    aget-object p3, v7, p1

    .line 120
    .line 121
    new-array v1, p1, [Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v0, p1

    .line 124
    .line 125
    aput-object v3, v1, v4

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aget-object v5, v0, v3

    .line 129
    .line 130
    aput-object v5, v1, v3

    .line 131
    .line 132
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p3, v7, p1

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    aget-object v5, v7, v1

    .line 139
    .line 140
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/4 v5, 0x3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    aget-object v6, v7, v1

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, "-Summer"

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-array p1, p1, [Ljava/lang/String;

    .line 167
    .line 168
    aget-object v1, v0, v1

    .line 169
    .line 170
    aput-object v1, p1, v4

    .line 171
    .line 172
    aget-object v0, v0, v5

    .line 173
    .line 174
    aput-object v0, p1, v3

    .line 175
    .line 176
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    aget-object p3, v7, v1

    .line 181
    .line 182
    new-array p1, p1, [Ljava/lang/String;

    .line 183
    .line 184
    aget-object v1, v0, v1

    .line 185
    .line 186
    aput-object v1, p1, v4

    .line 187
    .line 188
    aget-object v0, v0, v5

    .line 189
    .line 190
    aput-object v0, p1, v3

    .line 191
    .line 192
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object p1

    .line 203
    :goto_6
    monitor-exit p0

    .line 204
    throw p1

    .line 205
    :cond_7
    monitor-exit p0

    .line 206
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    :try_start_0
    const-string v0, "Etc/"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LAH6;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LAH6;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {}, LAH6;->a()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-static {}, LAH6;->a()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0}, Lu06;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/4 v6, 0x5

    .line 73
    if-ge v5, v3, :cond_3

    .line 74
    .line 75
    aget-object v7, v0, v5

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    if-lt v8, v6, :cond_2

    .line 81
    .line 82
    aget-object v8, v7, v4

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v7, p3

    .line 95
    :goto_2
    invoke-static {p1}, Lu06;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length v0, p1

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-ge v3, v0, :cond_5

    .line 106
    .line 107
    aget-object v5, p1, v3

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    array-length v8, v5

    .line 112
    if-lt v8, v6, :cond_4

    .line 113
    .line 114
    aget-object v8, v5, v4

    .line 115
    .line 116
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    move-object p3, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    new-array v0, p2, [Ljava/lang/String;

    .line 135
    .line 136
    aget-object v3, p3, p2

    .line 137
    .line 138
    aput-object v3, v0, v4

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    aget-object v5, p3, v3

    .line 142
    .line 143
    aput-object v5, v0, v3

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-array p2, p2, [Ljava/lang/String;

    .line 151
    .line 152
    aget-object v0, p3, v1

    .line 153
    .line 154
    aput-object v0, p2, v4

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aget-object p3, p3, v0

    .line 158
    .line 159
    aput-object p3, p2, v3

    .line 160
    .line 161
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :goto_5
    monitor-exit p0

    .line 177
    throw p1

    .line 178
    :cond_7
    monitor-exit p0

    .line 179
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LAH6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LAH6;->e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

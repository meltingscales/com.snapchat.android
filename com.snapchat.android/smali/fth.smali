.class public final Lfth;
.super LgY1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LhY1;
    .locals 12

    .line 1
    invoke-static {p1}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Leth;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-class v3, Ljava/lang/Void;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v9}, Leth;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-class v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :goto_0
    const-class v1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_1
    const-class v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v10, 0x0

    .line 47
    :goto_2
    const-class v1, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const-string p1, "Maybe"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const-string p1, "Observable"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const-string p1, "Single"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const-string p1, "Flowable"

    .line 79
    .line 80
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " return type must be parameterized as "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "<Foo> or "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "<? extends Foo>"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    invoke-static {v3, p1}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, LLhh;

    .line 130
    .line 131
    if-ne v0, v1, :cond_a

    .line 132
    .line 133
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    invoke-static {v3, p1}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v5, p1

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_4
    const/4 v7, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    const-class v1, Lojh;

    .line 156
    .line 157
    if-ne v0, v1, :cond_c

    .line 158
    .line 159
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-static {v3, p1}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v5, p1

    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_c
    move-object v5, p1

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    :goto_5
    new-instance p1, Leth;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v4, p1

    .line 187
    invoke-direct/range {v4 .. v11}, Leth;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

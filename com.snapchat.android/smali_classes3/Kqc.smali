.class public final LKqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LPw;


# instance fields
.field public final a:LX9n;

.field public final b:Lwqc;

.field public final c:LKug;

.field public final d:Li82;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKqc;->h:LPw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX9n;Lwqc;LKug;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKqc;->a:LX9n;

    .line 5
    .line 6
    iput-object p2, p0, LKqc;->b:Lwqc;

    .line 7
    .line 8
    iput-object p3, p0, LKqc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LKqc;->d:Li82;

    .line 11
    .line 12
    new-instance p1, LJqc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LJqc;-><init>(LKqc;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LKqc;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, LJqc;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, LJqc;-><init>(LKqc;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LKqc;->f:LCbl;

    .line 37
    .line 38
    new-instance p1, LJqc;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LJqc;-><init>(LKqc;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LKqc;->g:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 11

    .line 1
    sget-object v0, LMqc;->f:LLqc;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object p1, p0, LKqc;->b:Lwqc;

    .line 11
    .line 12
    iget-object v0, p1, Lwqc;->j:Lpg2;

    .line 13
    .line 14
    invoke-interface {v0}, Lpg2;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lwqc;->j:Lpg2;

    .line 19
    .line 20
    invoke-interface {v2}, Lpg2;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LKqc;->a:LX9n;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, LHqc;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LHqc;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX9n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LU50;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    iget-object v3, v3, LX9n;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Lxqc;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v6, v3

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    if-ge v7, v6, :cond_3

    .line 62
    .line 63
    aget-object v8, v3, v7

    .line 64
    .line 65
    iget-object v9, v8, Lxqc;->a:Lpg2;

    .line 66
    .line 67
    invoke-interface {v9}, Lpg2;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-boolean v10, v4, LHqc;->b:Z

    .line 72
    .line 73
    if-ne v9, v10, :cond_0

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v9, v1

    .line 78
    :goto_1
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget-object v10, v4, LHqc;->a:Lv3i;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lxqc;->a(Lv3i;)Lr4f;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LZS2;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    new-instance v10, LIqc;

    .line 95
    .line 96
    invoke-direct {v10, v8, v9}, LIqc;-><init>(Lxqc;LZS2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v10, v1

    .line 101
    :goto_2
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v0, v5

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, LIqc;

    .line 135
    .line 136
    iget-object v4, v4, LIqc;->a:Lxqc;

    .line 137
    .line 138
    iget-object v4, v4, Lxqc;->a:Lpg2;

    .line 139
    .line 140
    invoke-interface {v4}, Lpg2;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    :goto_3
    check-cast v3, LIqc;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, LIqc;

    .line 162
    .line 163
    :cond_8
    if-eqz v3, :cond_c

    .line 164
    .line 165
    new-instance v0, LMqc;

    .line 166
    .line 167
    iget-object v2, v3, LIqc;->b:LZS2;

    .line 168
    .line 169
    iget-object v3, v3, LIqc;->a:Lxqc;

    .line 170
    .line 171
    invoke-direct {v0, p1, v2, v3}, LMqc;-><init>(Lwqc;LZS2;Lxqc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v0, LPqc;->h:LLqc;

    .line 176
    .line 177
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, LKqc;->e:LCbl;

    .line 184
    .line 185
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, LPqc;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-object v0, LUqc;->i:LLqc;

    .line 194
    .line 195
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, LKqc;->f:LCbl;

    .line 202
    .line 203
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LUqc;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    sget-object v0, LSqc;->i:LLqc;

    .line 212
    .line 213
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, LKqc;->g:LCbl;

    .line 220
    .line 221
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, LSqc;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move-object v0, v1

    .line 230
    :goto_4
    if-eqz v0, :cond_d

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_d
    return-object v1
.end method

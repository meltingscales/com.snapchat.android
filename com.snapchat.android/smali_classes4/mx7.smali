.class public final Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:Lbij;


# direct methods
.method public constructor <init>(Lhn7;LLr3;LJug;I)V
    .locals 2

    .line 1
    iput p4, p0, Lmx7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "db"

    .line 5
    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmx7;->b:LLr3;

    .line 12
    .line 13
    iput-object p3, p0, Lmx7;->c:LKug;

    .line 14
    .line 15
    sget-object p2, LKn7;->f:LKn7;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lns0;

    .line 21
    .line 22
    invoke-direct {p3, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmx7;->d:Lbij;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmx7;->b:LLr3;

    .line 36
    .line 37
    iput-object p3, p0, Lmx7;->c:LKug;

    .line 38
    .line 39
    sget-object p2, LKn7;->f:LKn7;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    invoke-direct {p3, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmx7;->d:Lbij;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LwUk;

    .line 40
    .line 41
    iget-object v3, v3, LwUk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p3, Ljava/util/Collection;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p4, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJJk;

    .line 73
    .line 74
    iget-object v0, v0, LJJk;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LwUk;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p2}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p4, :cond_c

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, LwUk;

    .line 115
    .line 116
    iget-object v1, p4, LwUk;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, Lkzg;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v1, p4, LwUk;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v4, v3, Lkzg;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Lkzg;

    .line 171
    .line 172
    iget-object v5, v4, Lkzg;->f:LMyg;

    .line 173
    .line 174
    sget-object v6, LMyg;->a:LMyg;

    .line 175
    .line 176
    if-ne v5, v6, :cond_6

    .line 177
    .line 178
    iget-object v5, v4, Lkzg;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object v4, v4, Lkzg;->B:LfCa;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p4, LwUk;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    :cond_b
    :goto_5
    if-eqz v1, :cond_3

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object p4, p4, LwUk;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    xor-int/2addr p2, v0

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    const-string p2, "Empty playback URI. Please SHAKE!!!"

    .line 230
    .line 231
    invoke-static {p2}, LvEl;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lmx7;->c:LKug;

    .line 235
    .line 236
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lx2a;

    .line 241
    .line 242
    sget-object p3, Lep7;->L2:Lep7;

    .line 243
    .line 244
    const-string p4, "source"

    .line 245
    .line 246
    invoke-static {p3, p4, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public final b(JLiw8;Ljava/lang/Boolean;)I
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lp5f;

    .line 15
    .line 16
    iget-object p4, p4, Lp5f;->d:LQ2f;

    .line 17
    .line 18
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p3, -0x59e628c7

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, LSr7;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v2, v8

    .line 36
    move-wide v3, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v2 .. v7}, LSr7;-><init>(JLQ2f;Ljw8;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p4, LSPl;->a:Lyek;

    .line 42
    .line 43
    check-cast p1, Lbyj;

    .line 44
    .line 45
    const-string p2, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId LIKE \'35::%\'"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lpp3;->j:Lpp3;

    .line 51
    .line 52
    invoke-virtual {p4, p3, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lp5f;

    .line 69
    .line 70
    iget-object p4, p4, Lp5f;->d:LQ2f;

    .line 71
    .line 72
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const p3, -0x5757ddb8

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, LSr7;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v2, v8

    .line 90
    move-wide v3, p1

    .line 91
    move-object v5, p4

    .line 92
    invoke-direct/range {v2 .. v7}, LSr7;-><init>(JLQ2f;Ljw8;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, LSPl;->a:Lyek;

    .line 96
    .line 97
    check-cast p1, Lbyj;

    .line 98
    .line 99
    const-string p2, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lpp3;->i:Lpp3;

    .line 105
    .line 106
    invoke-virtual {p4, p3, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx7;->d:Lbij;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbij;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final c(Liw8;Ljava/lang/Boolean;)I
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lp5f;

    .line 15
    .line 16
    iget-object p2, p2, Lp5f;->d:LQ2f;

    .line 17
    .line 18
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7992ed15

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LTr7;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p2, p1, v4}, LTr7;-><init>(LQ2f;Ljw8;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 39
    .line 40
    check-cast p1, Lbyj;

    .line 41
    .line 42
    const-string v4, "DELETE FROM DiscoverFeedStory\nWHERE featureType = ? AND storyId LIKE \'35::%\'"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lpp3;->t:Lpp3;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp5f;

    .line 66
    .line 67
    iget-object p2, p2, Lp5f;->d:LQ2f;

    .line 68
    .line 69
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v0, 0x4baaea24    # 2.240212E7f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LTr7;

    .line 84
    .line 85
    invoke-direct {v3, p2, p1, v1}, LTr7;-><init>(LQ2f;Ljw8;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 89
    .line 90
    check-cast p1, Lbyj;

    .line 91
    .line 92
    const-string v4, "DELETE FROM DiscoverFeedStory\nWHERE featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpp3;->k:Lpp3;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx7;->d:Lbij;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbij;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public final d(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Liw8;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    iget-object v4, v7, Lmx7;->b:LLr3;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LwUk;

    .line 32
    .line 33
    iget-object v10, v2, LwUk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lmx7;->e()Lo5f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lp5f;

    .line 40
    .line 41
    iget-object v5, v5, Lp5f;->d:LQ2f;

    .line 42
    .line 43
    check-cast v4, LHKg;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static/range {p4 .. p4}, Lovn;->x(Liw8;)Ljw8;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v4, 0x4c809a3f    # 6.742476E7f

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v15, LVr7;

    .line 67
    .line 68
    iget-object v13, v2, LwUk;->d:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v9, v2, LwUk;->e:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v15

    .line 75
    move-object/from16 v17, v13

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    move-object v4, v15

    .line 79
    move-object/from16 v15, v17

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, LVr7;-><init>(Ljava/lang/String;JLQ2f;Ljw8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v5, LSPl;->a:Lyek;

    .line 85
    .line 86
    check-cast v9, Lbyj;

    .line 87
    .line 88
    const-string v10, "INSERT INTO DiscoverFeedStory(\n    storyId,\n    timestamp,\n    featureType,\n    remoteSequenceMax,\n    videoTrackUrl)\nVALUES(?, ?, ?, ?, ?)"

    .line 89
    .line 90
    invoke-virtual {v9, v6, v10, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lpp3;->Z:Lpp3;

    .line 94
    .line 95
    const v4, 0x4c809a3f    # 6.742476E7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lmx7;->d:Lbij;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbij;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    new-instance v3, LJJk;

    .line 108
    .line 109
    iget-object v10, v2, LwUk;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v2, LwUk;->d:Ljava/lang/Long;

    .line 112
    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    move-object v9, v3

    .line 116
    invoke-direct/range {v9 .. v14}, LJJk;-><init>(Ljava/lang/String;JLjava/lang/Long;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    check-cast v4, LHKg;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v6, LrAj;->a:LqAj;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LJJk;

    .line 149
    .line 150
    iget-wide v14, v2, LJJk;->b:J

    .line 151
    .line 152
    iget-object v12, v2, LJJk;->c:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v13, v2, LJJk;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "updateStory"

    .line 157
    .line 158
    invoke-virtual {v6, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmx7;->e()Lo5f;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lp5f;

    .line 166
    .line 167
    iget-object v2, v2, Lp5f;->d:LQ2f;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Lovn;->x(Liw8;)Ljw8;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v10, -0x70d5f9d1

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v9, Lafi;

    .line 184
    .line 185
    move-object/from16 p1, v9

    .line 186
    .line 187
    move-object/from16 v9, p1

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object v1, v11

    .line 192
    move-wide v10, v4

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    invoke-direct/range {v9 .. v17}, Lafi;-><init>(JLjava/lang/Long;Ljava/lang/String;JLQ2f;Ljw8;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 199
    .line 200
    check-cast v9, Lbyj;

    .line 201
    .line 202
    const-string v10, "UPDATE DiscoverFeedStory\nSET timestamp =?,\n    remoteSequenceMax=?,\n    videoTrackUrl=?\nWHERE\n    _id = ? AND featureType = ?"

    .line 203
    .line 204
    move-object/from16 v11, p1

    .line 205
    .line 206
    invoke-virtual {v9, v1, v10, v3, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lpp3;->z0:Lpp3;

    .line 210
    .line 211
    const v9, -0x70d5f9d1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LqAj;->b()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    sget-object v1, LrAj;->b:Ludl;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    invoke-interface {v1}, Ludl;->b()V

    .line 229
    .line 230
    .line 231
    :cond_1
    throw v0

    .line 232
    :cond_2
    move-object/from16 v1, p2

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LJJk;

    .line 263
    .line 264
    iget-wide v2, v2, LJJk;->b:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const-string v1, "bulkUpdateTimestampOfStoriesByRowId"

    .line 275
    .line 276
    invoke-virtual {v6, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    new-instance v10, Lj3n;

    .line 280
    .line 281
    const/16 v11, 0x11

    .line 282
    .line 283
    move-object v1, v10

    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    move-wide v3, v4

    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object v12, v6

    .line 290
    move v6, v11

    .line 291
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, LqAj;->b()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    sget-object v1, LrAj;->b:Ludl;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-interface {v1}, Ludl;->b()V

    .line 310
    .line 311
    .line 312
    :cond_4
    throw v0
.end method

.method public final e()Lo5f;
    .locals 2

    .line 1
    iget v0, p0, Lmx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx7;->d:Lbij;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo5f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo5f;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v0, v0, Lp5f;->d:LQ2f;

    .line 8
    .line 9
    invoke-static {p2}, Lovn;->x(Liw8;)Ljw8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxy8;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lxy8;-><init>(LQ2f;Ljava/lang/String;Ljw8;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lmx7;->d:Lbij;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/String;Liw8;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx7;->e()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v0, v0, Lp5f;->d:LQ2f;

    .line 8
    .line 9
    invoke-static {p2}, Lovn;->x(Liw8;)Ljw8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxy8;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lxy8;-><init>(LQ2f;Ljava/lang/String;Ljw8;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lmx7;->d:Lbij;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final h(Liw8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getStoryRowIdsInBatch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LeDj;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0, p1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final i(Ljava/util/List;Liw8;LVPl;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "insertOrUpdateStoriesAndReturnStoryIdModels"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v8, v5

    .line 53
    check-cast v8, LwUk;

    .line 54
    .line 55
    iget-object v8, v8, LwUk;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lmx7;->h(Liw8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v4, v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v6, v4

    .line 88
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LsT9;

    .line 108
    .line 109
    iget-object v12, v5, LsT9;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v13, LJJk;

    .line 112
    .line 113
    iget-wide v8, v5, LsT9;->b:J

    .line 114
    .line 115
    iget-object v10, v5, LsT9;->c:Ljava/lang/Long;

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    move-object v6, v13

    .line 120
    move-object v7, v12

    .line 121
    invoke-direct/range {v6 .. v11}, LJJk;-><init>(Ljava/lang/String;JLjava/lang/Long;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v7, v0

    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_10

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LwUk;

    .line 161
    .line 162
    iget-object v9, v8, LwUk;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v10, v8, LwUk;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    :try_start_1
    invoke-static {v10, v4}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LJJk;

    .line 177
    .line 178
    iget-object v10, v9, LJJk;->c:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v11, v8, LwUk;->d:Ljava/lang/Long;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    :cond_4
    const/4 v14, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    if-nez v10, :cond_6

    .line 189
    .line 190
    :goto_4
    const/4 v14, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    iget-object v15, v9, LJJk;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v8, LwUk;->e:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    :cond_7
    const/4 v12, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    if-nez v15, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v15, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_7

    .line 215
    .line 216
    :goto_6
    if-nez v14, :cond_b

    .line 217
    .line 218
    if-eqz v12, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    :goto_7
    if-eqz v14, :cond_c

    .line 224
    .line 225
    move-object v13, v11

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move-object v13, v10

    .line 228
    :goto_8
    if-eqz v12, :cond_d

    .line 229
    .line 230
    move-object v15, v8

    .line 231
    :cond_d
    new-instance v8, LJJk;

    .line 232
    .line 233
    iget-wide v11, v9, LJJk;->b:J

    .line 234
    .line 235
    iget-object v14, v9, LJJk;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object v10, v8

    .line 238
    invoke-direct/range {v10 .. v15}, LJJk;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    if-eqz v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v7, p4

    .line 266
    .line 267
    invoke-virtual {v1, v7, v0, v4, v6}, Lmx7;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v6, v5, v2}, Lmx7;->d(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Liw8;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    sget-object v2, LrAj;->b:Ludl;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-interface {v2}, Ludl;->b()V

    .line 289
    .line 290
    .line 291
    :cond_11
    return-object v0

    .line 292
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    invoke-interface {v2}, Ludl;->b()V

    .line 297
    .line 298
    .line 299
    :cond_12
    throw v0
.end method

.method public final j(Lkzg;Liw8;Ljava/lang/String;J)V
    .locals 57

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Lgan;

    .line 6
    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCbl;

    .line 22
    .line 23
    invoke-direct {v0, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, v7, Lkzg;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move-object/from16 v17, v2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LY8f;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, LY8f;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v17, v1

    .line 53
    .line 54
    :goto_2
    iget-object v2, v7, Lkzg;->y:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LY8f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LY8f;->c:Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v38, v0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v38, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v38, v2

    .line 75
    .line 76
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmx7;->e()Lo5f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp5f;

    .line 81
    .line 82
    iget-object v0, v0, Lp5f;->i:LBy8;

    .line 83
    .line 84
    iget-object v2, v7, Lkzg;->f:LMyg;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LNyg;->valueOf(Ljava/lang/String;)LNyg;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-wide v2, v7, Lkzg;->i:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    iget-object v2, v6, Lmx7;->b:LLr3;

    .line 107
    .line 108
    check-cast v2, LHKg;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v23

    .line 117
    iget-object v2, v7, Lkzg;->s:Lzzg;

    .line 118
    .line 119
    iget-object v3, v2, Lzzg;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v2, Lzzg;->e:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v29, v4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v29, v1

    .line 138
    .line 139
    :goto_4
    iget-object v4, v2, Lzzg;->g:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v31, v4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v31, v1

    .line 156
    .line 157
    :goto_5
    iget-object v4, v2, Lzzg;->h:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v32, v4

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object/from16 v32, v1

    .line 174
    .line 175
    :goto_6
    iget-object v4, v2, Lzzg;->k:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v35, v4

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object/from16 v35, v1

    .line 192
    .line 193
    :goto_7
    iget-object v4, v7, Lkzg;->B:LfCa;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, LfCa;->a()[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v39, v4

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object/from16 v39, v1

    .line 205
    .line 206
    :goto_8
    iget-object v4, v7, Lkzg;->K:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v4, v1

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_a
    move-object/from16 v49, v1

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Lovn;->x(Liw8;)Ljw8;

    .line 222
    .line 223
    .line 224
    move-result-object v55

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const v1, -0x100b7631

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lyzg;

    .line 236
    .line 237
    move-object v8, v5

    .line 238
    iget-object v9, v7, Lkzg;->N:[B

    .line 239
    .line 240
    move-object/from16 v52, v9

    .line 241
    .line 242
    iget-wide v9, v7, Lkzg;->a:J

    .line 243
    .line 244
    move-wide/from16 v53, v9

    .line 245
    .line 246
    iget-wide v9, v7, Lkzg;->b:J

    .line 247
    .line 248
    iget-wide v11, v7, Lkzg;->c:J

    .line 249
    .line 250
    iget-object v13, v7, Lkzg;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v7, Lkzg;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v7, Lkzg;->h:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v18, v15

    .line 257
    .line 258
    iget-object v15, v2, Lzzg;->b:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v26, v15

    .line 261
    .line 262
    iget-object v15, v2, Lzzg;->c:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    iget-object v15, v2, Lzzg;->d:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v28, v15

    .line 269
    .line 270
    iget-object v15, v2, Lzzg;->f:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v30, v15

    .line 273
    .line 274
    iget-object v15, v2, Lzzg;->i:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v33, v15

    .line 277
    .line 278
    iget-object v15, v2, Lzzg;->j:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v34, v15

    .line 281
    .line 282
    iget-object v2, v2, Lzzg;->l:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v36, v2

    .line 285
    .line 286
    iget-object v2, v7, Lkzg;->t:Ljava/lang/Long;

    .line 287
    .line 288
    move-object/from16 v37, v2

    .line 289
    .line 290
    iget-object v2, v7, Lkzg;->D:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v40, v2

    .line 293
    .line 294
    iget-object v2, v7, Lkzg;->E:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v41, v2

    .line 297
    .line 298
    iget-object v2, v7, Lkzg;->F:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v42, v2

    .line 301
    .line 302
    iget-object v2, v7, Lkzg;->v:Ljava/lang/Boolean;

    .line 303
    .line 304
    move-object/from16 v43, v2

    .line 305
    .line 306
    iget-object v2, v7, Lkzg;->w:Ljava/lang/Long;

    .line 307
    .line 308
    move-object/from16 v44, v2

    .line 309
    .line 310
    iget-object v2, v7, Lkzg;->r:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v45, v2

    .line 313
    .line 314
    iget-object v2, v7, Lkzg;->H:Ljava/lang/Long;

    .line 315
    .line 316
    move-object/from16 v46, v2

    .line 317
    .line 318
    iget-object v2, v7, Lkzg;->I:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v47, v2

    .line 321
    .line 322
    iget-object v2, v7, Lkzg;->J:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v48, v2

    .line 325
    .line 326
    iget-object v2, v7, Lkzg;->L:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v50, v2

    .line 329
    .line 330
    iget-object v2, v7, Lkzg;->M:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v51, v2

    .line 333
    .line 334
    move-object v15, v0

    .line 335
    move-object/from16 v20, p3

    .line 336
    .line 337
    move-wide/from16 v21, p4

    .line 338
    .line 339
    move-object/from16 v25, v3

    .line 340
    .line 341
    move-object/from16 v56, p3

    .line 342
    .line 343
    invoke-direct/range {v8 .. v56}, Lyzg;-><init>(JJLjava/lang/String;Ljava/lang/String;LBy8;LNyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BJLjw8;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 347
    .line 348
    check-cast v2, Lbyj;

    .line 349
    .line 350
    const-string v3, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    snapAliasOriginalOwnerID =?,\n    snapAliasOriginalStoryID =?,\n    snapAliasOriginalSnapID =?,\n    snapAliasOriginalHostID =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?"

    .line 351
    .line 352
    const/16 v7, 0x2e

    .line 353
    .line 354
    invoke-virtual {v2, v4, v3, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 355
    .line 356
    .line 357
    sget-object v2, LkEf;->D0:LkEf;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lmx7;->d:Lbij;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbij;->a()I

    .line 365
    .line 366
    .line 367
    return-void
.end method

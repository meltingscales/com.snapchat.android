.class public final LZoi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapi;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LZoi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZoi;->e:Lapi;

    .line 4
    .line 5
    iput-object p2, p0, LZoi;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LZoi;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LZoi;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LZoi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZoi;->e:Lapi;

    .line 4
    .line 5
    iget-object v2, p0, LZoi;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LZoi;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LZoi;->f:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v3, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lapi;->a(Lapi;Ljava/util/Collection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v3, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LrPg;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, LrPg;->b:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, LrPg;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, LrPg;->d:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v1, LrPg;->e:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, LrPg;->f:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, LrPg;->g:Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LDcf;

    .line 122
    .line 123
    iget-object v5, v4, LDcf;->a:LpNd;

    .line 124
    .line 125
    iget-object v6, v5, LpNd;->a:Lwcf;

    .line 126
    .line 127
    iget-object v7, v6, Lwcf;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_0

    .line 134
    .line 135
    iget-object v7, v6, Lwcf;->b:Lbum;

    .line 136
    .line 137
    invoke-static {v3, v7}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_0

    .line 142
    .line 143
    iget-object v4, v4, LDcf;->a:LpNd;

    .line 144
    .line 145
    iget-object v8, v4, LpNd;->d:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    const-wide/16 v10, 0x1

    .line 149
    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    iget-boolean v8, v4, LpNd;->b:Z

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    iget-object v5, v1, LrPg;->f:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v5, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v1, LrPg;->f:Ljava/lang/Long;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v5, v5, LpNd;->c:Lm99;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    packed-switch v5, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    iget-object v5, v1, LrPg;->c:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v5, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v1, LrPg;->c:Ljava/lang/Long;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    iget-object v5, v1, LrPg;->b:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v5, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v1, LrPg;->b:Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    iget-object v5, v1, LrPg;->e:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v5, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v1, LrPg;->e:Ljava/lang/Long;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    iget-object v5, v1, LrPg;->d:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v5, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v1, LrPg;->d:Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v9, 0x0

    .line 214
    :goto_1
    iget-object v4, v4, LpNd;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    iget-object v4, v1, LrPg;->g:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v4, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, LrPg;->g:Ljava/lang/Long;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    if-eqz v9, :cond_0

    .line 228
    .line 229
    :goto_2
    iget-object v4, v6, Lwcf;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v7, :cond_0

    .line 237
    .line 238
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.class public final LS7c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:J

.field public final synthetic d:LY7c;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lvxm;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Z

.field public final synthetic k:LRMc;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY7c;Ljava/util/List;Ljava/lang/String;JLvxm;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7c;->d:LY7c;

    .line 2
    .line 3
    iput-object p2, p0, LS7c;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LS7c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LS7c;->g:J

    .line 8
    .line 9
    iput-object p6, p0, LS7c;->h:Lvxm;

    .line 10
    .line 11
    iput-object p7, p0, LS7c;->i:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p8, p0, LS7c;->j:Z

    .line 14
    .line 15
    iput-object p9, p0, LS7c;->k:LRMc;

    .line 16
    .line 17
    iput-object p10, p0, LS7c;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LS7c;->X:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p12, p0, LS7c;->Y:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LwPi;

    .line 6
    .line 7
    iget-object v2, v0, LS7c;->d:LY7c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LS7c;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LS7c;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, LQ7c;

    .line 55
    .line 56
    invoke-direct {v6, v5, v3}, LQ7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, LQ7c;

    .line 91
    .line 92
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v3, v6}, LQ7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v14, v0, LS7c;->k:LRMc;

    .line 108
    .line 109
    iget-object v2, v0, LS7c;->X:Ljava/util/List;

    .line 110
    .line 111
    iget-object v7, v0, LS7c;->d:LY7c;

    .line 112
    .line 113
    iget-wide v9, v0, LS7c;->g:J

    .line 114
    .line 115
    iget-object v11, v0, LS7c;->h:Lvxm;

    .line 116
    .line 117
    iget-object v12, v0, LS7c;->i:Ljava/util/Map;

    .line 118
    .line 119
    iget-boolean v13, v0, LS7c;->j:Z

    .line 120
    .line 121
    iget-object v15, v0, LS7c;->t:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v8, v4

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v17}, LY7c;->c(Ljava/util/ArrayList;JLvxm;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    iget-wide v5, v0, LS7c;->Y:J

    .line 134
    .line 135
    cmp-long v7, v5, v2

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    iget-wide v2, v0, LS7c;->g:J

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 143
    .line 144
    mul-long v2, v2, v5

    .line 145
    .line 146
    :goto_2
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    iget-object v5, v1, LwPi;->l:Ljava/util/Map;

    .line 149
    .line 150
    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LQ7c;

    .line 168
    .line 169
    iget-object v13, v5, LQ7c;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v14, LD9c;

    .line 172
    .line 173
    iget-object v11, v5, LQ7c;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    iget-boolean v12, v0, LS7c;->j:Z

    .line 180
    .line 181
    move-object v5, v14

    .line 182
    move-object v6, v13

    .line 183
    move-wide v7, v2

    .line 184
    move-wide/from16 v18, v2

    .line 185
    .line 186
    move-object v0, v13

    .line 187
    move-object v2, v14

    .line 188
    move-wide/from16 v13, v16

    .line 189
    .line 190
    invoke-direct/range {v5 .. v14}, LD9c;-><init>(Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-wide/from16 v2, v18

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const v20, 0x3f7ff

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    invoke-static/range {v1 .. v20}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

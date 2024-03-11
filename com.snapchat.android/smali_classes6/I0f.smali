.class public final LI0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR0f;


# direct methods
.method public synthetic constructor <init>(LhYe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0f;->a:LR0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI0f;->a:LR0f;

    .line 4
    .line 5
    iget-object v2, v1, LR0f;->y:LdUe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "directionalLayoutController"

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v2, v2, Lhh7;->e:LwXe;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LI0f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, LR0f;->y:LdUe;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {v2}, Lhh7;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LwXe;

    .line 50
    .line 51
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LI0f;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, LR0f;->z:LiZe;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v1, v1, LR0f;->y:LdUe;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v4, v1, Lhh7;->e:LwXe;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, LwXe;->Q3:LuXe;

    .line 72
    .line 73
    :cond_3
    iget-object v4, v4, LwXe;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lhh7;->i()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LwXe;

    .line 121
    .line 122
    iget-object v7, v7, LwXe;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v1, Lhh7;->c:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LXXe;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v9, v9, LXXe;->c0:LKXe;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v9, v3

    .line 178
    :goto_3
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-interface {v9}, LKXe;->g()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v12, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v12, v3

    .line 187
    :goto_4
    if-eqz v9, :cond_5

    .line 188
    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    new-instance v10, LhZe;

    .line 192
    .line 193
    invoke-interface {v9}, LKXe;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v9}, LKXe;->b()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-interface {v9}, LKXe;->f()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface {v9}, LKXe;->a()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object v11, v10

    .line 210
    invoke-direct/range {v11 .. v16}, LhZe;-><init>(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-interface {v2, v4, v6, v7}, LiZe;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LXXe;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LXXe;->c0:LKXe;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LjL8;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LKXe;->i(LjL8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "directionalLayoutController"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.class public final synthetic Lzsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBsl;


# direct methods
.method public synthetic constructor <init>(LBsl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzsl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzsl;->b:LBsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzsl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lzsl;->b:LBsl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LBtl;

    .line 13
    .line 14
    invoke-virtual {v2}, LBsl;->a()LCsl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, LBtl;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, v1, LBtl;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lw08;->a:Lw08;

    .line 31
    .line 32
    :goto_0
    move-object v9, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, LBsl;->a()LCsl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LCsl;->f:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, LBsl;->b(LCsl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LUtm;

    .line 58
    .line 59
    invoke-virtual {v2}, LBsl;->a()LCsl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, LCsl;->f:Ljava/util/List;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Losl;

    .line 93
    .line 94
    iget-object v7, v6, Losl;->a:LPXl;

    .line 95
    .line 96
    iget-object v7, v7, LPXl;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v6, v6, Losl;->c:Z

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, LSaf;

    .line 105
    .line 106
    invoke-direct {v8, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, LBsl;->a()LCsl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, LCsl;->f:Ljava/util/List;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Losl;

    .line 149
    .line 150
    iget-object v8, v7, Losl;->a:LPXl;

    .line 151
    .line 152
    iget-object v8, v8, LPXl;->a:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v9, LSaf;

    .line 155
    .line 156
    iget-object v7, v7, Losl;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v9, v8, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v1, v1, LUtm;->f:Ljava/util/List;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LPXl;

    .line 197
    .line 198
    new-instance v7, Losl;

    .line 199
    .line 200
    iget-object v8, v5, LPXl;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v8, :cond_3

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    :cond_3
    iget-object v9, v5, LPXl;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v7, v5, v8, v9}, Losl;-><init>(LPXl;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual {v2}, LBsl;->a()LCsl;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v17, 0x1f

    .line 245
    .line 246
    invoke-static/range {v10 .. v17}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, LBsl;->b(LCsl;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

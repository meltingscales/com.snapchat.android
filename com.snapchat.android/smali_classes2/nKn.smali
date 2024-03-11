.class public abstract LnKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR6b;)LC74;
    .locals 9

    .line 1
    new-instance v0, LC74;

    .line 2
    .line 3
    invoke-direct {v0}, LC74;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LuU1;->c:LuU1;

    .line 7
    .line 8
    iget-object v2, p0, LR6b;->h:LuU1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v2, v4

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LR6b;->f:LWbh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ls12;

    .line 22
    .line 23
    invoke-direct {v2}, Ls12;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LWbh;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    filled-new-array {v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v2, Ls12;->b:[I

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, LWbh;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, LVT;

    .line 49
    .line 50
    invoke-direct {v6}, LVT;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v5, v6, LVT;->b:I

    .line 54
    .line 55
    iget v5, v6, LVT;->a:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v6, LVT;->a:I

    .line 60
    .line 61
    iput-object v6, v2, Ls12;->c:LVT;

    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, LWbh;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v2, Ls12;->e:I

    .line 72
    .line 73
    iget v1, v2, Ls12;->a:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, v2, Ls12;->a:I

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, LR6b;->g:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lq3;

    .line 109
    .line 110
    new-instance v7, Ln3;

    .line 111
    .line 112
    invoke-direct {v7}, Ln3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Lq3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Ln3;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v8, v7, Ln3;->a:I

    .line 123
    .line 124
    iget v6, v6, Lq3;->b:I

    .line 125
    .line 126
    iput v6, v7, Ln3;->c:I

    .line 127
    .line 128
    or-int/lit8 v6, v8, 0x3

    .line 129
    .line 130
    iput v6, v7, Ln3;->a:I

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-array v1, v3, [Ln3;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, [Ln3;

    .line 143
    .line 144
    iput-object v1, v2, Ls12;->d:[Ln3;

    .line 145
    .line 146
    :goto_1
    iput-object v2, v0, LC74;->c:Ls12;

    .line 147
    .line 148
    iget-object v1, p0, LR6b;->a:LJR1;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, LO6b;

    .line 154
    .line 155
    invoke-virtual {v2}, LO6b;->a()LIR1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v2, v4

    .line 161
    :goto_2
    instance-of v5, v2, LIR1;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v2, v4

    .line 167
    :goto_3
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v2, LIR1;->f:LHR1;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, LHR1;->a()LDR1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v2, LDR1;->c:[[B

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    :cond_8
    new-array v2, v3, [[B

    .line 184
    .line 185
    :cond_9
    iput-object v2, v0, LC74;->b:[[B

    .line 186
    .line 187
    iget-object v2, p0, LR6b;->m:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    new-array v5, v3, [Lcn3;

    .line 194
    .line 195
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, [Lcn3;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    :cond_a
    new-array v2, v3, [Lcn3;

    .line 204
    .line 205
    :cond_b
    iput-object v2, v0, LC74;->e:[Lcn3;

    .line 206
    .line 207
    iget-object v2, p0, LR6b;->h:LuU1;

    .line 208
    .line 209
    iget v2, v2, LuU1;->a:I

    .line 210
    .line 211
    iput v2, v0, LC74;->g:I

    .line 212
    .line 213
    iget v2, v0, LC74;->a:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    iput v2, v0, LC74;->a:I

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    check-cast v1, LO6b;

    .line 222
    .line 223
    invoke-virtual {v1}, LO6b;->a()LIR1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move-object v1, v4

    .line 229
    :goto_4
    instance-of v2, v1, LIR1;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    :cond_d
    if-eqz v4, :cond_e

    .line 235
    .line 236
    iget v1, v4, LIR1;->b:I

    .line 237
    .line 238
    iput v1, v0, LC74;->h:I

    .line 239
    .line 240
    iget v1, v0, LC74;->a:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    iput v1, v0, LC74;->a:I

    .line 245
    .line 246
    :cond_e
    iget-object p0, p0, LR6b;->l:LAU1;

    .line 247
    .line 248
    iput-object p0, v0, LC74;->i:LAU1;

    .line 249
    .line 250
    return-object v0
.end method

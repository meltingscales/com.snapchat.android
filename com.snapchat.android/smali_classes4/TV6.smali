.class public final LTV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjj;


# direct methods
.method public synthetic constructor <init>(LDjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTV6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTV6;->b:LDjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTV6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTV6;->b:LDjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDjj;

    .line 9
    .line 10
    iget-object v0, v1, LDjj;->Z:LgCl;

    .line 11
    .line 12
    iput-object v0, p1, LDjj;->Z:LgCl;

    .line 13
    .line 14
    iget-object v0, v1, LDjj;->C0:LIug;

    .line 15
    .line 16
    iput-object v0, p1, LDjj;->C0:LIug;

    .line 17
    .line 18
    iget-object v0, v1, LDjj;->e:LZBf;

    .line 19
    .line 20
    iput-object v0, p1, LDjj;->e:LZBf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LDjj;

    .line 24
    .line 25
    new-instance v0, LSaf;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LIkj;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LIkj;-><init>(LDjj;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LIkj;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LIkj;-><init>(LDjj;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LSaf;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    check-cast p1, LNbd;

    .line 62
    .line 63
    sget-object v0, LZjj;->a:Lx9d;

    .line 64
    .line 65
    iget-object v0, v1, LDjj;->e:LZBf;

    .line 66
    .line 67
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/4 v5, 0x0

    .line 73
    if-ge v4, v2, :cond_1

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v6}, LdDf;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, LYad;->t:I

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    if-ne v7, v8, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v6, v5

    .line 97
    :goto_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LYad;->i:Lx9d;

    .line 108
    .line 109
    iget-wide v4, v2, Lx9d;->b:J

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, LZjj;->b(LDjj;J)LShd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, LSaf;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget-object v0, v5, LSaf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LYad;

    .line 125
    .line 126
    iget-object v2, v5, LSaf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LShd;

    .line 129
    .line 130
    iget v4, v2, LShd;->i:I

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne v4, v5, :cond_3

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v5, 0x0

    .line 139
    :goto_2
    const/4 v7, 0x2

    .line 140
    if-ne v4, v7, :cond_4

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_4
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, LDjj;->e:LZBf;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v1, LZBf;->c:LlCf;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-boolean v1, v1, LlCf;->d:Z

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    :cond_5
    sget-object v1, LYkd;->d:LYkd;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    sget-object v1, LYkd;->c:LYkd;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz v3, :cond_9

    .line 166
    .line 167
    sget-object v1, LYkd;->b:LYkd;

    .line 168
    .line 169
    :goto_3
    new-instance v2, LTD2;

    .line 170
    .line 171
    invoke-direct {v2}, LTD2;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v2, LTD2;->a:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget v1, v0, LYad;->h:I

    .line 187
    .line 188
    int-to-long v3, v1

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, LTD2;->u:Ljava/lang/Long;

    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, LYad;->g:LPad;

    .line 196
    .line 197
    iget v1, v1, LPad;->b:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v2, LTD2;->q:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v0, v0, LYad;->g:LPad;

    .line 206
    .line 207
    iget v0, v0, LPad;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LTD2;->p:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iput-object v0, v2, LTD2;->c:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, LNbd;->L(LTD2;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Unknown mediaType "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v1, v2, LShd;->i:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v0, "SnapDoc does not have BASE_MEDIA playback layer"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

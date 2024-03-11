.class public final Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb4;

.field public final synthetic c:Lzb4;

.field public final synthetic d:LJk3;


# direct methods
.method public synthetic constructor <init>(Lzb4;Lzb4;LJk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzk3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzk3;->b:Lzb4;

    .line 7
    .line 8
    iput-object p2, p0, Lzk3;->c:Lzb4;

    .line 9
    .line 10
    iput-object p3, p0, Lzk3;->d:LJk3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzk3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzk3;->b:Lzb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    iget-object v4, p0, Lzk3;->d:LJk3;

    .line 9
    .line 10
    iget-object v5, p0, Lzk3;->c:Lzb4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAym;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v5}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4}, LJk3;->N()Lsl3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, LAym;->hasStringValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LAym;->getStringValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, LDl3;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v5

    .line 58
    :goto_0
    iget p1, p1, LAym;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v4, Ltl3;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object v2

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LAym;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-static {v5}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4}, LJk3;->N()Lsl3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, LAym;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LAym;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const-class v5, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, LDl3;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v3, v5

    .line 138
    :goto_2
    iget p1, p1, LAym;->a:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v4, Ltl3;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    if-nez v2, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/lang/Long;

    .line 161
    .line 162
    :cond_a
    return-object v2

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LAym;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-static {v5}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4}, LJk3;->N()Lsl3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1}, LAym;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LAym;->b()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    if-eqz v4, :cond_e

    .line 203
    .line 204
    const-class v5, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, LDl3;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    move-object v3, v5

    .line 218
    :goto_4
    iget p1, p1, LAym;->a:I

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v4, Ltl3;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_5
    if-nez v2, :cond_10

    .line 230
    .line 231
    :cond_f
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/lang/Float;

    .line 241
    .line 242
    :cond_10
    return-object v2

    .line 243
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzk3;->a(Lr4f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzk3;->a(Lr4f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzk3;->a(Lr4f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJNd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyi7;->a:I

    .line 3
    iput-object p1, p0, Lyi7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXok;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyi7;->a:I

    .line 6
    iput-object p1, p0, Lyi7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lli7;Ljava/lang/String;Ljava/lang/Integer;LApl;LLvk;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p0, Lrne;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lli7;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LHVf;->a:LHVf;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lrne;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LApl;LLvk;)Z
    .locals 10

    .line 1
    iget v0, p0, Lyi7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lyi7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYok;

    .line 11
    .line 12
    check-cast p2, LPok;

    .line 13
    .line 14
    instance-of p1, p2, LIok;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v3, LXok;

    .line 19
    .line 20
    iput-boolean v2, v3, LXok;->K0:Z

    .line 21
    .line 22
    new-instance p1, LUok;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v3, p2}, LUok;-><init>(LXok;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p1, p2, LMok;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LLV3;

    .line 39
    .line 40
    check-cast v3, LXok;

    .line 41
    .line 42
    const/16 p3, 0xf

    .line 43
    .line 44
    invoke-direct {p1, p3, v3, p2}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v1

    .line 49
    :pswitch_0
    check-cast p1, LK3g;

    .line 50
    .line 51
    check-cast p2, LTVf;

    .line 52
    .line 53
    instance-of v0, p2, LKVf;

    .line 54
    .line 55
    iget-object v4, p1, LK3g;->c:Lli7;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, v4, Lli7;->g:LO7h;

    .line 60
    .line 61
    if-eqz p1, :cond_d

    .line 62
    .line 63
    check-cast p2, LKVf;

    .line 64
    .line 65
    iget-object p3, p2, LKVf;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, LO7h;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    xor-int/2addr p3, v2

    .line 74
    new-instance v0, Lqem;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    iget-object v5, p2, LKVf;->a:Ljava/util/List;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    move-object v4, v0

    .line 82
    move v8, p3

    .line 83
    invoke-direct/range {v4 .. v9}, Lqem;-><init>(Ljava/util/List;ZZZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_d

    .line 90
    .line 91
    iget-object p1, p1, LO7h;->a:LQvl;

    .line 92
    .line 93
    if-eqz p1, :cond_d

    .line 94
    .line 95
    check-cast v3, LKug;

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Loj1;

    .line 102
    .line 103
    new-instance p3, Lgg7;

    .line 104
    .line 105
    invoke-direct {p3}, Lgg7;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p1, LQvl;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p4, p3, Lgg7;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, LQvl;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p3, Lgg7;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p2, p3}, LY78;->h(Lz78;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    instance-of v0, p2, LJVf;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v0, LqVf;->f:LqVf;

    .line 127
    .line 128
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v0, LqVf;->c:LqVf;

    .line 136
    .line 137
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, LtVf;->a:LtVf;

    .line 145
    .line 146
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :goto_2
    iget-object v0, v4, Lli7;->a:Lki7;

    .line 153
    .line 154
    sget-object v3, Lki7;->c:Lki7;

    .line 155
    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 159
    .line 160
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lsne;->a:Lsne;

    .line 169
    .line 170
    invoke-virtual {p4, p1}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object p1, LyVf;->a:LyVf;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Lli7;->g:LO7h;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    instance-of p2, p2, LtVf;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    iget-object p3, p1, LO7h;->d:Ljava/util/List;

    .line 188
    .line 189
    :goto_3
    move-object v4, p3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p3, p1, LO7h;->b:Ljava/util/List;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    new-instance p3, Lqem;

    .line 195
    .line 196
    iget-boolean p1, p1, LO7h;->e:Z

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v7, 0x0

    .line 205
    :goto_5
    const/4 v5, 0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    move-object v3, p3

    .line 210
    invoke-direct/range {v3 .. v8}, Lqem;-><init>(Ljava/util/List;ZZZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p3}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 p1, 0x0

    .line 218
    invoke-static {v4, p1, p1, p3, p4}, Lyi7;->b(Lli7;Ljava/lang/String;Ljava/lang/Integer;LApl;LLvk;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    instance-of p1, p2, LrVf;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, v4, Lli7;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    new-instance v0, Lo87;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lo87;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, v0}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast p2, LrVf;

    .line 240
    .line 241
    iget p1, p2, LrVf;->a:I

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, v4, Lli7;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, p2, p1, p3, p4}, Lyi7;->b(Lli7;Ljava/lang/String;Ljava/lang/Integer;LApl;LLvk;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_7
    return v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

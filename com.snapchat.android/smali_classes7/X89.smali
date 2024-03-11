.class public final LX89;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llyi;

.field public final synthetic f:Lbb;


# direct methods
.method public synthetic constructor <init>(Llyi;Lbb;I)V
    .locals 0

    .line 1
    iput p3, p0, LX89;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX89;->e:Llyi;

    .line 4
    .line 5
    iput-object p2, p0, LX89;->f:Lbb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, LX89;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LX89;->f:Lbb;

    .line 5
    .line 6
    iget-object v3, p0, LX89;->e:Llyi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBa9;

    .line 14
    .line 15
    iget-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, LNCc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lbb;->c:LLX0;

    .line 24
    .line 25
    iget-object v3, v3, LLX0;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, LSKf;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, v10

    .line 35
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LG02;->c:LG02;

    .line 39
    .line 40
    iget-object v5, v0, LBa9;->a:Lndh;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljhl;

    .line 46
    .line 47
    invoke-direct {v5, v3, v1}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LeZ1;

    .line 51
    .line 52
    invoke-direct {v3, v4}, LfZ1;-><init>(LG02;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LBa9;->i:LKug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lseg;

    .line 62
    .line 63
    sget-object v6, LJLj;->e:LJLj;

    .line 64
    .line 65
    iget-object v4, v4, Lseg;->a:LhZ1;

    .line 66
    .line 67
    check-cast v4, LKVd;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3, v6, v10}, LKVd;->b(Ljhl;LfZ1;LJLj;LCme;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lo5m;->e:Lo5m;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LBa9;

    .line 81
    .line 82
    iget-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, LNCc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lbb;->c:LLX0;

    .line 91
    .line 92
    iget-object v3, v3, LLX0;->f:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, LSKf;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, v10

    .line 102
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, LBa9;->a:Lndh;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, LTni;

    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, LTni;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LBa9;->b()LIeg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LUeg;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v10}, LUeg;->q(LTni;LSKf;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lo5m;->b:Lo5m;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LBa9;

    .line 133
    .line 134
    iget-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, LNCc;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lbb;->c:LLX0;

    .line 143
    .line 144
    iget-object v3, v3, LLX0;->f:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v10, LSKf;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v10

    .line 154
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LBa9;->a:Lndh;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, LVpi;

    .line 163
    .line 164
    invoke-direct {v4, v3, v1}, LVpi;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LBa9;->e()LLne;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v10}, LLne;->x(LCme;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LBa9;->b()LIeg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LUeg;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LUeg;->r(LVpi;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lo5m;->c:Lo5m;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LBa9;

    .line 192
    .line 193
    iget-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, LNCc;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lbb;->c:LLX0;

    .line 202
    .line 203
    iget-object v3, v3, LLX0;->f:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v10, LSKf;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v4, v10

    .line 213
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LG02;->b:LG02;

    .line 217
    .line 218
    iget-object v5, v0, LBa9;->a:Lndh;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljhl;

    .line 224
    .line 225
    invoke-direct {v5, v3, v1}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LeZ1;

    .line 229
    .line 230
    invoke-direct {v3, v4}, LfZ1;-><init>(LG02;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, LBa9;->i:LKug;

    .line 234
    .line 235
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lseg;

    .line 240
    .line 241
    sget-object v6, LJLj;->e:LJLj;

    .line 242
    .line 243
    iget-object v4, v4, Lseg;->a:LhZ1;

    .line 244
    .line 245
    check-cast v4, LKVd;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v3, v6, v10}, LKVd;->b(Ljhl;LfZ1;LJLj;LCme;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lo5m;->d:Lo5m;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LX89;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX89;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX89;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LX89;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LX89;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

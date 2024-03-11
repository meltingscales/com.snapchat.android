.class final LSd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LTd5;

.field public final b:I


# direct methods
.method public constructor <init>(LTd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd5;->a:LTd5;

    .line 5
    .line 6
    iput p2, p0, LSd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LSd5;->a:LTd5;

    .line 2
    .line 3
    iget v1, p0, LSd5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LTd5;->i:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lld2;

    .line 21
    .line 22
    iget-object v0, v0, Lld2;->j:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNEi;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v0, LTd5;->i:LJug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lld2;

    .line 38
    .line 39
    iget-object v0, v0, Lld2;->h:LCbl;

    .line 40
    .line 41
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LNEi;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, v0, LTd5;->g:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw62;

    .line 55
    .line 56
    iget-object v0, v0, Lw62;->f:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LfTm;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, v0, LTd5;->g:LJug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw62;

    .line 72
    .line 73
    iget-object v0, v0, Lw62;->d:LCbl;

    .line 74
    .line 75
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LfTm;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, v0, LTd5;->g:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lw62;

    .line 89
    .line 90
    iget-object v0, v0, Lw62;->b:LCbl;

    .line 91
    .line 92
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LfTm;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, v0, LTd5;->i:LJug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lld2;

    .line 106
    .line 107
    iget-object v0, v0, Lld2;->f:LCbl;

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LfTm;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    sget-object v0, Le7l;->a:Le7l;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    new-instance v1, Lld2;

    .line 120
    .line 121
    iget-object v2, v0, LTd5;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v0, LTd5;->h:LJug;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lld2;-><init>(Landroid/content/Context;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_8
    iget-object v0, v0, LTd5;->i:LJug;

    .line 130
    .line 131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lld2;

    .line 136
    .line 137
    iget-object v0, v0, Lld2;->d:LCbl;

    .line 138
    .line 139
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LfTm;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_9
    new-instance v1, Lw62;

    .line 147
    .line 148
    iget-object v0, v0, LTd5;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lw62;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_a
    new-instance v1, Lf72;

    .line 155
    .line 156
    iget-object v2, v0, LTd5;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, v0, LTd5;->c:Ldz4;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, LOF5;

    .line 162
    .line 163
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    sget v3, LMCa;->c:I

    .line 167
    .line 168
    sget-object v3, LXYg;->i:LXYg;

    .line 169
    .line 170
    invoke-static {v3}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v0, LOF5;

    .line 175
    .line 176
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v2, v3, v0}, Lf72;-><init>(Landroid/content/Context;LMCa;Lu44;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    new-instance v1, LIlc;

    .line 185
    .line 186
    iget-object v2, v0, LTd5;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, v0, LTd5;->b:Leam;

    .line 189
    .line 190
    check-cast v3, LmV5;

    .line 191
    .line 192
    invoke-virtual {v3}, LmV5;->u()Ljam;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v0, LTd5;->c:Ldz4;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, LOF5;

    .line 200
    .line 201
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v0, LOF5;

    .line 206
    .line 207
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v4}, LIlc;-><init>(Landroid/content/Context;Ljam;LC4i;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_c
    new-instance v1, LXJ2;

    .line 215
    .line 216
    iget-object v2, v0, LTd5;->a:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v3, v0, LTd5;->b:Leam;

    .line 219
    .line 220
    check-cast v3, LmV5;

    .line 221
    .line 222
    invoke-virtual {v3}, LmV5;->u()Ljam;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v0, LTd5;->c:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v2, v3, v0}, LXJ2;-><init>(Landroid/content/Context;Ljam;LC4i;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_d
    new-instance v1, LTJ2;

    .line 239
    .line 240
    iget-object v2, v0, LTd5;->a:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v3, v0, LTd5;->b:Leam;

    .line 243
    .line 244
    check-cast v3, LmV5;

    .line 245
    .line 246
    invoke-virtual {v3}, LmV5;->u()Ljam;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v0, LTd5;->c:Ldz4;

    .line 251
    .line 252
    check-cast v0, LOF5;

    .line 253
    .line 254
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, LTJ2;-><init>(Landroid/content/Context;Ljam;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

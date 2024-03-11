.class final LHq5;
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
.field public final a:LIq5;

.field public final b:I


# direct methods
.method public constructor <init>(LIq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHq5;->a:LIq5;

    .line 5
    .line 6
    iput p2, p0, LHq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHq5;->a:LIq5;

    .line 2
    .line 3
    iget v1, p0, LHq5;->b:I

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
    iget-object v0, v0, LIq5;->d:Lv3e;

    .line 15
    .line 16
    check-cast v0, LcF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LcF5;->Q7()LoR7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LoR7;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lxt5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lz9h;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v1, Lz9h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, LY21;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxt5;->u()LzR7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, LY21;-><init>(LzR7;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v1, v0, LIq5;->c:Lcdl;

    .line 51
    .line 52
    check-cast v1, LvJ5;

    .line 53
    .line 54
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LIq5;->d:Lv3e;

    .line 59
    .line 60
    check-cast v0, LcF5;

    .line 61
    .line 62
    iget-object v0, v0, LcF5;->U3:LJug;

    .line 63
    .line 64
    invoke-static {v0}, LH6c;->h(LKug;)LwPe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LdW4;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LdW4;-><init>(LXom;LwPe;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, LdW4;->b:LJug;

    .line 78
    .line 79
    new-instance v2, LT21;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LT21;-><init>(Lysm;LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LY21;

    .line 90
    .line 91
    iget-object v0, v0, LZV4;->a:LTcj;

    .line 92
    .line 93
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LY21;-><init>(Ld56;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LU21;

    .line 106
    .line 107
    iget-object v2, v0, LZV4;->a:LTcj;

    .line 108
    .line 109
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, LZV4;->f:LJug;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LU21;-><init>(Ly8f;LKug;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LR21;

    .line 124
    .line 125
    iget-object v2, v0, LZV4;->a:LTcj;

    .line 126
    .line 127
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, LZV4;->b:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v2, v0}, LR21;-><init>(Ly8f;LvC7;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LY21;

    .line 148
    .line 149
    iget-object v0, v0, LZV4;->a:LTcj;

    .line 150
    .line 151
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, LY21;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LZ21;

    .line 164
    .line 165
    iget-object v0, v0, LZV4;->e:LJug;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v0, v2}, LZ21;-><init>(LKug;I)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_7
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LZ21;

    .line 177
    .line 178
    iget-object v0, v0, LZV4;->e:LJug;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v0, v2}, LZ21;-><init>(LKug;I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_8
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LT21;

    .line 190
    .line 191
    iget-object v2, v0, LZV4;->c:Lawa;

    .line 192
    .line 193
    check-cast v2, LYv5;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Luva;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LZV4;->e:LJug;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LT21;-><init>(Luva;LKug;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_9
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LP21;

    .line 214
    .line 215
    iget-object v2, v0, LZV4;->b:Ldz4;

    .line 216
    .line 217
    check-cast v2, LOF5;

    .line 218
    .line 219
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, LZV4;->c:Lawa;

    .line 224
    .line 225
    check-cast v3, LYv5;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Luva;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, LZV4;->e:LJug;

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v0}, LP21;-><init>(LHu8;Luva;LKug;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_a
    invoke-static {v0}, LIq5;->u(LIq5;)LZV4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LY21;

    .line 246
    .line 247
    iget-object v0, v0, LZV4;->a:LTcj;

    .line 248
    .line 249
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, LY21;-><init>(Ly8f;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_b
    iget-object v1, v0, LIq5;->a:LdCc;

    .line 258
    .line 259
    check-cast v1, LxH5;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LIq5;->b:LRJ5;

    .line 265
    .line 266
    invoke-virtual {v0}, LRJ5;->Ga()LgAe;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, LE45;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, LE45;-><init>(LxH5;LgAe;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LY21;

    .line 276
    .line 277
    new-instance v3, LaCe;

    .line 278
    .line 279
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v2, LE45;->a:LJug;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, LaCe;-><init>(Landroid/app/Activity;LJug;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3}, LY21;-><init>(LaCe;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

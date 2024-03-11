.class final LFQ5;
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
.field public final a:LGQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LGQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFQ5;->a:LGQ5;

    .line 5
    .line 6
    iput p2, p0, LFQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFQ5;->a:LGQ5;

    .line 2
    .line 3
    iget v1, p0, LFQ5;->b:I

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
    new-instance v1, LiG;

    .line 15
    .line 16
    iget-object v2, v0, LGQ5;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LGQ5;->a:LTcj;

    .line 23
    .line 24
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lbh5;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v7, v2}, Lbh5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LGQ5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v2, LOF5;

    .line 37
    .line 38
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LGQ5;->j:Lrs0;

    .line 42
    .line 43
    iget-object v5, v0, LGQ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, v0, LGQ5;->i:Lq14;

    .line 51
    .line 52
    invoke-interface {v0}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v0, LGQ5;->i:Lq14;

    .line 58
    .line 59
    invoke-interface {v0}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, LfZ7;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v1, LU4c;

    .line 71
    .line 72
    iget-object v0, v0, LGQ5;->s:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LfZ7;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LU4c;-><init>(LfZ7;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance v1, LA4c;

    .line 85
    .line 86
    iget-object v2, v0, LGQ5;->c:LKZa;

    .line 87
    .line 88
    check-cast v2, LCQ5;

    .line 89
    .line 90
    iget-object v2, v2, LCQ5;->Z:LJug;

    .line 91
    .line 92
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lp5c;

    .line 98
    .line 99
    iget-object v2, v0, LGQ5;->b:Ldz4;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, LOF5;

    .line 103
    .line 104
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v0, LGQ5;->g:LfBk;

    .line 109
    .line 110
    invoke-interface {v5}, LfBk;->Q()LXyk;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v0, LGQ5;->h:LDYi;

    .line 115
    .line 116
    check-cast v0, LvQ5;

    .line 117
    .line 118
    iget-object v0, v0, LvQ5;->e:LJug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, LmIe;

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v2, LOF5;

    .line 135
    .line 136
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v2, v1

    .line 141
    invoke-direct/range {v2 .. v8}, LA4c;-><init>(Lp5c;LW88;LXyk;LmIe;Lu44;LC4i;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    iget-object v0, v0, LGQ5;->f:LgAe;

    .line 146
    .line 147
    check-cast v0, LzK5;

    .line 148
    .line 149
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    new-instance v7, La20;

    .line 155
    .line 156
    iget-object v1, v0, LGQ5;->a:LTcj;

    .line 157
    .line 158
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v0, LGQ5;->b:Ldz4;

    .line 163
    .line 164
    check-cast v1, LOF5;

    .line 165
    .line 166
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v1, v0, LGQ5;->a:LTcj;

    .line 171
    .line 172
    invoke-interface {v1}, LTcj;->O2()LJ8i;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v3, v0, LGQ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    move-object v1, v7

    .line 183
    invoke-direct/range {v1 .. v6}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_8
    new-instance v1, Lr4c;

    .line 188
    .line 189
    iget-object v0, v0, LGQ5;->a:LTcj;

    .line 190
    .line 191
    invoke-interface {v0}, LTcj;->p3()LN8f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Lr4c;-><init>(LN8f;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_9
    new-instance v1, LfV7;

    .line 200
    .line 201
    iget-object v2, v0, LGQ5;->c:LKZa;

    .line 202
    .line 203
    check-cast v2, LCQ5;

    .line 204
    .line 205
    iget-object v2, v2, LCQ5;->Z:LJug;

    .line 206
    .line 207
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp5c;

    .line 212
    .line 213
    iget-object v3, v0, LGQ5;->d:LIZa;

    .line 214
    .line 215
    check-cast v3, LaP5;

    .line 216
    .line 217
    iget-object v3, v3, LaP5;->M0:LJug;

    .line 218
    .line 219
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LUvi;

    .line 224
    .line 225
    iget-object v0, v0, LGQ5;->b:Ldz4;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, LOF5;

    .line 229
    .line 230
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v0, LOF5;

    .line 235
    .line 236
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v2, v3, v4, v0}, LfV7;-><init>(Lp5c;LUvi;LC4i;LW88;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_a
    iget-object v0, v0, LGQ5;->b:Ldz4;

    .line 245
    .line 246
    check-cast v0, LOF5;

    .line 247
    .line 248
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, v0, LGQ5;->a:LTcj;

    .line 254
    .line 255
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    iget-object v0, v0, LGQ5;->a:LTcj;

    .line 261
    .line 262
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

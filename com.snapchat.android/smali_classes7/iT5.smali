.class final LiT5;
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
.field public final a:LjT5;

.field public final b:I


# direct methods
.method public constructor <init>(LjT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiT5;->a:LjT5;

    .line 5
    .line 6
    iput p2, p0, LiT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LiT5;->a:LjT5;

    .line 3
    .line 4
    iget v2, p0, LiT5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    new-instance v2, LJfn;

    .line 16
    .line 17
    iget-object v1, v1, LjT5;->c:LrL4;

    .line 18
    .line 19
    check-cast v1, Lcj5;

    .line 20
    .line 21
    sget-object v3, Lrdi;->c:Lrdi;

    .line 22
    .line 23
    new-instance v4, LXR1;

    .line 24
    .line 25
    iget-object v5, v1, Lcj5;->d:LJug;

    .line 26
    .line 27
    iget-object v1, v1, Lcj5;->a:Ldz4;

    .line 28
    .line 29
    check-cast v1, LOF5;

    .line 30
    .line 31
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0}, LXR1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lrdi;->b:Lrdi;

    .line 38
    .line 39
    new-instance v6, LXR1;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v6, v0}, LXR1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lrdi;->a:Lrdi;

    .line 49
    .line 50
    new-instance v8, LXR1;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v8, v0}, LXR1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, LJfn;-><init>(LVYg;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    new-instance v2, Llbi;

    .line 68
    .line 69
    iget-object v3, v1, LjT5;->c:LrL4;

    .line 70
    .line 71
    check-cast v3, Lcj5;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcj5;->u()Luf1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v1, LjT5;->c:LrL4;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lcj5;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcj5;->f0()LrZ7;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v3, Lcj5;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcj5;->G()LrZ7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LfX2;

    .line 93
    .line 94
    iget-object v3, v1, LjT5;->f:LJug;

    .line 95
    .line 96
    invoke-direct {v7, v3}, LfX2;-><init>(LKug;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LjT5;->g:LJug;

    .line 100
    .line 101
    check-cast v3, LiT5;

    .line 102
    .line 103
    invoke-virtual {v3}, LiT5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LW88;

    .line 109
    .line 110
    iget-object v1, v1, LjT5;->a:Ldz4;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, LOF5;

    .line 114
    .line 115
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v9, 0x7c

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static {v3, v9, v10, v0, v11}, Lp2m;->Z(Lik3;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v1, LOF5;

    .line 127
    .line 128
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v10}, Llbi;-><init>(Luf1;LrZ7;LrZ7;LfX2;LW88;Lio/reactivex/rxjava3/core/Single;LC4i;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    iget-object v0, v1, LjT5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, v1, LjT5;->a:Ldz4;

    .line 147
    .line 148
    check-cast v0, LOF5;

    .line 149
    .line 150
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    new-instance v0, Lznk;

    .line 156
    .line 157
    iget-object v2, v1, LjT5;->a:Ldz4;

    .line 158
    .line 159
    check-cast v2, LOF5;

    .line 160
    .line 161
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, LjT5;->f:LJug;

    .line 165
    .line 166
    check-cast v2, LiT5;

    .line 167
    .line 168
    invoke-virtual {v2}, LiT5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lu44;

    .line 173
    .line 174
    iget-object v3, v1, LjT5;->g:LJug;

    .line 175
    .line 176
    iget-object v1, v1, LjT5;->a:Ldz4;

    .line 177
    .line 178
    check-cast v1, LOF5;

    .line 179
    .line 180
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v2, v1, v3}, Lznk;-><init>(Lu44;LtQf;LJug;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    iget-object v0, v1, LjT5;->b:LXom;

    .line 189
    .line 190
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    new-instance v0, LFld;

    .line 196
    .line 197
    iget-object v2, v1, LjT5;->a:Ldz4;

    .line 198
    .line 199
    check-cast v2, LOF5;

    .line 200
    .line 201
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, LjT5;->e:LJug;

    .line 205
    .line 206
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v1, LjT5;->h:LJug;

    .line 211
    .line 212
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v1, LjT5;->c:LrL4;

    .line 217
    .line 218
    check-cast v4, Lcj5;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcj5;->u()Luf1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, LVsk;

    .line 225
    .line 226
    iget-object v6, v1, LjT5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v6, LOF5;

    .line 229
    .line 230
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lx5c;

    .line 235
    .line 236
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v8, v6}, Lx5c;-><init>(Lx2a;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v7, v8}, LVsk;-><init>(LLr3;Lx5c;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, LjT5;->i:LJug;

    .line 247
    .line 248
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Llbi;

    .line 253
    .line 254
    iget-object v7, v1, LjT5;->f:LJug;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v7}, LFld;-><init>(Lwhb;Lwhb;Luf1;LVsk;Llbi;LKug;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

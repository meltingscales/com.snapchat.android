.class final LmM5;
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
.field public final a:LnM5;

.field public final b:I


# direct methods
.method public constructor <init>(LnM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM5;->a:LnM5;

    .line 5
    .line 6
    iput p2, p0, LmM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LmM5;->a:LnM5;

    .line 2
    .line 3
    iget v1, p0, LmM5;->b:I

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
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LmKg;

    .line 42
    .line 43
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->I1()LdY1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LmKg;-><init>(LdY1;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    new-instance v1, Lyv7;

    .line 56
    .line 57
    new-instance v11, LjKg;

    .line 58
    .line 59
    iget-object v3, v0, LnM5;->k:LJug;

    .line 60
    .line 61
    iget-object v4, v0, LnM5;->g:LJug;

    .line 62
    .line 63
    iget-object v5, v0, LnM5;->t:LJug;

    .line 64
    .line 65
    iget-object v2, v0, LnM5;->d:LXom;

    .line 66
    .line 67
    invoke-interface {v2}, LXom;->a()Lysm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, LnM5;->e:LJug;

    .line 72
    .line 73
    iget-object v8, v0, LnM5;->X:LJug;

    .line 74
    .line 75
    iget-object v12, v0, LnM5;->a:Ldz4;

    .line 76
    .line 77
    move-object v2, v12

    .line 78
    check-cast v2, LOF5;

    .line 79
    .line 80
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v2, v11

    .line 89
    invoke-direct/range {v2 .. v10}, LjKg;-><init>(LJug;LJug;LJug;Lysm;LJug;LJug;Lzth;LLr3;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LnM5;->e:LJug;

    .line 93
    .line 94
    check-cast v2, LmM5;

    .line 95
    .line 96
    invoke-virtual {v2}, LmM5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, LeKg;

    .line 102
    .line 103
    iget-object v2, v0, LnM5;->j:LJug;

    .line 104
    .line 105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, LCBf;

    .line 111
    .line 112
    iget-object v2, v0, LnM5;->g:LJug;

    .line 113
    .line 114
    check-cast v2, LmM5;

    .line 115
    .line 116
    invoke-virtual {v2}, LmM5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lu44;

    .line 122
    .line 123
    iget-object v7, v0, LnM5;->Y:LJug;

    .line 124
    .line 125
    check-cast v12, LOF5;

    .line 126
    .line 127
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v2, v1

    .line 132
    move-object v3, v11

    .line 133
    invoke-direct/range {v2 .. v8}, Lyv7;-><init>(LjKg;LeKg;LCBf;Lu44;LKug;LLr3;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    iget-object v0, v0, LnM5;->c:Lin7;

    .line 138
    .line 139
    check-cast v0, Lms5;

    .line 140
    .line 141
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    new-instance v1, LCBf;

    .line 147
    .line 148
    iget-object v0, v0, LnM5;->c:Lin7;

    .line 149
    .line 150
    check-cast v0, Lms5;

    .line 151
    .line 152
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, LCBf;-><init>(Lhn7;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    new-instance v1, LHxj;

    .line 161
    .line 162
    iget-object v2, v0, LnM5;->e:LJug;

    .line 163
    .line 164
    check-cast v2, LmM5;

    .line 165
    .line 166
    invoke-virtual {v2}, LmM5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LeKg;

    .line 171
    .line 172
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 173
    .line 174
    check-cast v0, LOF5;

    .line 175
    .line 176
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, LHxj;-><init>(LLr3;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_8
    iget-object v0, v0, LnM5;->a:Ldz4;

    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    new-instance v1, LVZl;

    .line 194
    .line 195
    iget-object v2, v0, LnM5;->e:LJug;

    .line 196
    .line 197
    check-cast v2, LmM5;

    .line 198
    .line 199
    invoke-virtual {v2}, LmM5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LeKg;

    .line 204
    .line 205
    iget-object v0, v0, LnM5;->g:LJug;

    .line 206
    .line 207
    check-cast v0, LmM5;

    .line 208
    .line 209
    invoke-virtual {v0}, LmM5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lu44;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LVZl;-><init>(LeKg;Lu44;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_a
    new-instance v1, LeKg;

    .line 220
    .line 221
    iget-object v2, v0, LnM5;->a:Ldz4;

    .line 222
    .line 223
    check-cast v2, LOF5;

    .line 224
    .line 225
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v0, LnM5;->b:LqSd;

    .line 230
    .line 231
    invoke-interface {v0}, LqSd;->Q3()LDW5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v2, v0}, LeKg;-><init>(Lx2a;LDW5;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_b
    new-instance v1, LgTf;

    .line 240
    .line 241
    iget-object v0, v0, LnM5;->e:LJug;

    .line 242
    .line 243
    check-cast v0, LmM5;

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v0}, LmM5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    check-cast v0, LeKg;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LgTf;-><init>(LeKg;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    throw v0

    .line 257
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

.class final LN05;
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
.field public final a:LO05;

.field public final b:I


# direct methods
.method public constructor <init>(LO05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN05;->a:LO05;

    .line 5
    .line 6
    iput p2, p0, LN05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LN05;->a:LO05;

    .line 2
    .line 3
    iget v1, p0, LN05;->b:I

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
    iget-object v0, v0, LO05;->d:Ln59;

    .line 15
    .line 16
    check-cast v0, Lmu5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmu5;->u()Lq59;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lroe;

    .line 24
    .line 25
    iget-object v2, v0, LO05;->c:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, LOF5;

    .line 37
    .line 38
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v3, v2, v0}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v1, LqAe;

    .line 62
    .line 63
    iget-object v2, v0, LO05;->h:LJug;

    .line 64
    .line 65
    iget-object v3, v0, LO05;->e:LJug;

    .line 66
    .line 67
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v3, v0}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v1, Lig9;

    .line 89
    .line 90
    iget-object v2, v0, LO05;->e:LJug;

    .line 91
    .line 92
    iget-object v3, v0, LO05;->h:LJug;

    .line 93
    .line 94
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, v2, v3}, Lig9;-><init>(LLr3;LJug;LJug;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    new-instance v1, Lbkh;

    .line 107
    .line 108
    iget-object v2, v0, LO05;->c:Ldz4;

    .line 109
    .line 110
    check-cast v2, LOF5;

    .line 111
    .line 112
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LO05;->e:LJug;

    .line 117
    .line 118
    check-cast v0, LN05;

    .line 119
    .line 120
    invoke-virtual {v0}, LN05;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lu44;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lbkh;-><init>(LYij;Lu44;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_7
    iget-object v0, v0, LO05;->c:Ldz4;

    .line 131
    .line 132
    check-cast v0, LOF5;

    .line 133
    .line 134
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    new-instance v1, Lgh9;

    .line 140
    .line 141
    iget-object v2, v0, LO05;->c:Ldz4;

    .line 142
    .line 143
    check-cast v2, LOF5;

    .line 144
    .line 145
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v0, LO05;->e:LJug;

    .line 150
    .line 151
    check-cast v0, LN05;

    .line 152
    .line 153
    invoke-virtual {v0}, LN05;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lu44;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_9
    new-instance v1, LSw;

    .line 164
    .line 165
    iget-object v2, v0, LO05;->b:LL3e;

    .line 166
    .line 167
    check-cast v2, LrF5;

    .line 168
    .line 169
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, v0, LO05;->f:LJug;

    .line 172
    .line 173
    iget-object v2, v0, LO05;->c:Ldz4;

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, LOF5;

    .line 177
    .line 178
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, LOF5;

    .line 184
    .line 185
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, LO05;->g:LJug;

    .line 189
    .line 190
    iget-object v7, v0, LO05;->i:LJug;

    .line 191
    .line 192
    iget-object v8, v0, LO05;->j:LJug;

    .line 193
    .line 194
    new-instance v9, LK6l;

    .line 195
    .line 196
    iget-object v3, v0, LO05;->b:LL3e;

    .line 197
    .line 198
    check-cast v3, LrF5;

    .line 199
    .line 200
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v10, Luoe;

    .line 203
    .line 204
    iget-object v11, v0, LO05;->k:LJug;

    .line 205
    .line 206
    check-cast v11, LN05;

    .line 207
    .line 208
    invoke-virtual {v11}, LN05;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lik3;

    .line 213
    .line 214
    check-cast v2, LOF5;

    .line 215
    .line 216
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v11}, Luoe;-><init>(Lik3;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LO05;->l:LJug;

    .line 223
    .line 224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lroe;

    .line 229
    .line 230
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v3, v10, v0}, LK6l;-><init>(Landroid/content/Context;Luoe;Lroe;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v9}, LSw;-><init>(LJug;LYij;LJug;LJug;LJug;LK6l;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

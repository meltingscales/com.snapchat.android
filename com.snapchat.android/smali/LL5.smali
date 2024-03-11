.class final LLL5;
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
.field public final a:LML5;

.field public final b:I


# direct methods
.method public constructor <init>(LML5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL5;->a:LML5;

    .line 5
    .line 6
    iput p2, p0, LLL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LLL5;->a:LML5;

    .line 2
    .line 3
    iget v1, p0, LLL5;->b:I

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
    new-instance v1, Lugf;

    .line 15
    .line 16
    new-instance v2, LOgf;

    .line 17
    .line 18
    iget-object v3, v0, LML5;->d:LJug;

    .line 19
    .line 20
    check-cast v3, LLL5;

    .line 21
    .line 22
    invoke-virtual {v3}, LLL5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC4i;

    .line 27
    .line 28
    invoke-virtual {v0}, LML5;->U1()LePc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LML5;->g:LJug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LGL3;

    .line 39
    .line 40
    new-instance v5, LiL3;

    .line 41
    .line 42
    iget-object v6, v0, LML5;->e:LJug;

    .line 43
    .line 44
    invoke-direct {v5, v6}, LiL3;-><init>(LJug;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, LOgf;-><init>(LePc;LGL3;LiL3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LML5;->g:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LGL3;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lugf;-><init>(LOgf;LGL3;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v1, LmBj;

    .line 81
    .line 82
    iget-object v2, v0, LML5;->c:LL3e;

    .line 83
    .line 84
    check-cast v2, LrF5;

    .line 85
    .line 86
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 101
    .line 102
    check-cast v0, LOF5;

    .line 103
    .line 104
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LEP4;->e0(LUl8;)Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v1, Lpd1;

    .line 141
    .line 142
    iget-object v0, v0, LML5;->b:LXom;

    .line 143
    .line 144
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Lpd1;-><init>(LkBj;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    new-instance v0, Li2j;

    .line 153
    .line 154
    invoke-direct {v0}, Li2j;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 159
    .line 160
    check-cast v0, LOF5;

    .line 161
    .line 162
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    iget-object v0, v0, LML5;->a:Ldz4;

    .line 168
    .line 169
    check-cast v0, LOF5;

    .line 170
    .line 171
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_c
    new-instance v1, LsJ9;

    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    invoke-direct {v1, v2}, LsJ9;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, LML5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v2, LOF5;

    .line 186
    .line 187
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, LML5;->d:LJug;

    .line 192
    .line 193
    check-cast v3, LLL5;

    .line 194
    .line 195
    invoke-virtual {v3}, LLL5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LC4i;

    .line 200
    .line 201
    new-instance v4, LzJm;

    .line 202
    .line 203
    iget-object v5, v0, LML5;->a:Ldz4;

    .line 204
    .line 205
    check-cast v5, LOF5;

    .line 206
    .line 207
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, v4, LzJm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v4, LzJm;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v5, LiL3;

    .line 223
    .line 224
    iget-object v6, v0, LML5;->e:LJug;

    .line 225
    .line 226
    invoke-direct {v5, v6}, LiL3;-><init>(LJug;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LML5;->f:LJug;

    .line 230
    .line 231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    check-cast v6, Li2j;

    .line 237
    .line 238
    invoke-static/range {v1 .. v6}, LEP4;->f0(LsJ9;Loj1;LC4i;LzJm;LiL3;Li2j;)LIL3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
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

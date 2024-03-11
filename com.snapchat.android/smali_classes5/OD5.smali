.class final LOD5;
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
.field public final a:LPD5;

.field public final b:I


# direct methods
.method public constructor <init>(LPD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOD5;->a:LPD5;

    .line 5
    .line 6
    iput p2, p0, LOD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LOD5;->a:LPD5;

    .line 2
    .line 3
    iget v1, p0, LOD5;->b:I

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
    new-instance v1, Lglm;

    .line 15
    .line 16
    iget-object v2, v0, LPD5;->h:LJug;

    .line 17
    .line 18
    iget-object v0, v0, LPD5;->a:LpR0;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lglm;-><init>(LJug;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, v0, LPD5;->b:LDpd;

    .line 30
    .line 31
    check-cast v0, LJo5;

    .line 32
    .line 33
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LPD5;->a:LpR0;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, LPD5;->d:LQvd;

    .line 48
    .line 49
    check-cast v0, LcE5;

    .line 50
    .line 51
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v1, Lqlm;

    .line 57
    .line 58
    iget-object v0, v0, LPD5;->t:LJug;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lqlm;-><init>(LJug;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    new-instance v1, Lwlm;

    .line 65
    .line 66
    iget-object v3, v0, LPD5;->X:LJug;

    .line 67
    .line 68
    iget-object v4, v0, LPD5;->g:LJug;

    .line 69
    .line 70
    iget-object v5, v0, LPD5;->k:LJug;

    .line 71
    .line 72
    iget-object v6, v0, LPD5;->Y:LJug;

    .line 73
    .line 74
    iget-object v7, v0, LPD5;->Z:LJug;

    .line 75
    .line 76
    iget-object v8, v0, LPD5;->y0:LJug;

    .line 77
    .line 78
    iget-object v9, v0, LPD5;->e:LJug;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v9}, Lwlm;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v0, v0, LPD5;->c:LEmd;

    .line 86
    .line 87
    check-cast v0, LDo5;

    .line 88
    .line 89
    invoke-virtual {v0}, LDo5;->G()LQ7j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, v0, LPD5;->a:LpR0;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, v0, LPD5;->b:LDpd;

    .line 104
    .line 105
    check-cast v0, LJo5;

    .line 106
    .line 107
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    iget-object v0, v0, LPD5;->b:LDpd;

    .line 113
    .line 114
    check-cast v0, LJo5;

    .line 115
    .line 116
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    new-instance v10, LM1f;

    .line 122
    .line 123
    iget-object v1, v0, LPD5;->a:LpR0;

    .line 124
    .line 125
    check-cast v1, LOF5;

    .line 126
    .line 127
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v0, LPD5;->g:LJug;

    .line 132
    .line 133
    check-cast v1, LOD5;

    .line 134
    .line 135
    invoke-virtual {v1}, LOD5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LKN0;

    .line 141
    .line 142
    new-instance v4, Loy0;

    .line 143
    .line 144
    iget-object v1, v0, LPD5;->h:LJug;

    .line 145
    .line 146
    check-cast v1, LOD5;

    .line 147
    .line 148
    invoke-virtual {v1}, LOD5;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LHpd;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Loy0;-><init>(LHpd;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lvk1;

    .line 158
    .line 159
    iget-object v1, v0, LPD5;->a:LpR0;

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, LOF5;

    .line 163
    .line 164
    invoke-virtual {v6}, LOF5;->B1()Loj1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, LOF5;->H2()LEif;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v8, v0, LPD5;->i:LJug;

    .line 173
    .line 174
    invoke-direct {v5, v7, v6, v8}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, LPD5;->e:LJug;

    .line 178
    .line 179
    check-cast v6, LOD5;

    .line 180
    .line 181
    invoke-virtual {v6}, LOD5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lx2a;

    .line 186
    .line 187
    new-instance v7, LiN0;

    .line 188
    .line 189
    check-cast v1, LOF5;

    .line 190
    .line 191
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v8, v0, LPD5;->e:LJug;

    .line 196
    .line 197
    iget-object v9, v0, LPD5;->f:LJug;

    .line 198
    .line 199
    invoke-direct {v7, v1, v8, v9}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, LPD5;->j:LJug;

    .line 203
    .line 204
    iget-object v9, v0, LPD5;->i:LJug;

    .line 205
    .line 206
    move-object v1, v10

    .line 207
    invoke-direct/range {v1 .. v9}, LM1f;-><init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V

    .line 208
    .line 209
    .line 210
    return-object v10

    .line 211
    :pswitch_b
    iget-object v0, v0, LPD5;->a:LpR0;

    .line 212
    .line 213
    check-cast v0, LOF5;

    .line 214
    .line 215
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_c
    iget-object v0, v0, LPD5;->a:LpR0;

    .line 221
    .line 222
    check-cast v0, LOF5;

    .line 223
    .line 224
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_d
    new-instance v1, Lylm;

    .line 230
    .line 231
    iget-object v2, v0, LPD5;->e:LJug;

    .line 232
    .line 233
    iget-object v3, v0, LPD5;->f:LJug;

    .line 234
    .line 235
    check-cast v3, LOD5;

    .line 236
    .line 237
    invoke-virtual {v3}, LOD5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LLr3;

    .line 242
    .line 243
    iget-object v4, v0, LPD5;->k:LJug;

    .line 244
    .line 245
    iget-object v0, v0, LPD5;->z0:LJug;

    .line 246
    .line 247
    invoke-direct {v1, v3, v2, v4, v0}, Lylm;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
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

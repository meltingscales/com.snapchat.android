.class final LOu5;
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
.field public final a:LPu5;

.field public final b:I


# direct methods
.method public constructor <init>(LPu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOu5;->a:LPu5;

    .line 5
    .line 6
    iput p2, p0, LOu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOu5;->a:LPu5;

    .line 3
    .line 4
    iget v2, p0, LOu5;->b:I

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
    new-instance v0, LUA9;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, LPu5;->d:Lhm4;

    .line 22
    .line 23
    check-cast v0, LBF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v1, LPu5;->c:Ltjm;

    .line 31
    .line 32
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lzz9;

    .line 38
    .line 39
    iget-object v2, v1, LPu5;->Y:LJug;

    .line 40
    .line 41
    iget-object v1, v1, LPu5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    new-instance v1, LzJ9;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-direct {v1, v3}, LzJ9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LeD9;->f:LeD9;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3}, Lzz9;-><init>(LKug;LzJ9;LeD9;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v2, LVA9;

    .line 62
    .line 63
    new-instance v3, LgB9;

    .line 64
    .line 65
    iget-object v4, v1, LPu5;->Z:LJug;

    .line 66
    .line 67
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lzz9;

    .line 72
    .line 73
    new-instance v5, Lw2e;

    .line 74
    .line 75
    iget-object v6, v1, LPu5;->y0:LJug;

    .line 76
    .line 77
    invoke-direct {v5, v6, v0}, Lw2e;-><init>(LJug;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LPu5;->z0:LJug;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v0}, LgB9;-><init>(Lzz9;Lw2e;LKug;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, LVA9;-><init>(LgB9;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    new-instance v0, Lj77;

    .line 90
    .line 91
    iget-object v1, v1, LPu5;->i:LJug;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lj77;-><init>(LJug;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v2, LZu1;

    .line 98
    .line 99
    iget-object v1, v1, LPu5;->i:LJug;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LZu1;-><init>(LJug;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_7
    new-instance v0, LdK9;

    .line 106
    .line 107
    iget-object v1, v1, LPu5;->i:LJug;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LdK9;-><init>(LJug;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    new-instance v0, LdA9;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    new-instance v0, LeA9;

    .line 120
    .line 121
    iget-object v2, v1, LPu5;->a:Ldz4;

    .line 122
    .line 123
    check-cast v2, LOF5;

    .line 124
    .line 125
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, LPu5;->a:Ldz4;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, LOF5;

    .line 133
    .line 134
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, LOF5;

    .line 140
    .line 141
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, LeD9;->f:LeD9;

    .line 151
    .line 152
    const-string v5, "GenAiIdentity"

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    invoke-direct/range {v1 .. v6}, LeA9;-><init>(Lzth;Luuh;LD4m;Ljava/lang/String;Lrs0;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    iget-object v0, v1, LPu5;->b:LXom;

    .line 160
    .line 161
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    iget-object v0, v1, LPu5;->a:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    new-instance v0, LDz9;

    .line 176
    .line 177
    iget-object v2, v1, LPu5;->e:LJug;

    .line 178
    .line 179
    iget-object v3, v1, LPu5;->a:Ldz4;

    .line 180
    .line 181
    check-cast v3, LOF5;

    .line 182
    .line 183
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v1, LPu5;->f:LJug;

    .line 188
    .line 189
    iget-object v5, v1, LPu5;->g:LJug;

    .line 190
    .line 191
    iget-object v6, v1, LPu5;->h:LJug;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    invoke-direct/range {v1 .. v6}, LDz9;-><init>(LJug;LRom;LJug;LJug;LJug;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_d
    new-instance v0, LEim;

    .line 199
    .line 200
    iget-object v1, v1, LPu5;->i:LJug;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LEim;-><init>(LJug;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_e
    new-instance v0, LvA9;

    .line 207
    .line 208
    iget-object v2, v1, LPu5;->j:LJug;

    .line 209
    .line 210
    iget-object v3, v1, LPu5;->k:LJug;

    .line 211
    .line 212
    iget-object v1, v1, LPu5;->t:LJug;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v1}, LvA9;-><init>(LKug;LKug;LKug;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

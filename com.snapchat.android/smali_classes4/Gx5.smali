.class final LGx5;
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
.field public final a:LHx5;

.field public final b:I


# direct methods
.method public constructor <init>(LHx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGx5;->a:LHx5;

    .line 5
    .line 6
    iput p2, p0, LGx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGx5;->a:LHx5;

    .line 2
    .line 3
    iget v1, p0, LGx5;->b:I

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
    iget-object v0, v0, LHx5;->h:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu4j;

    .line 21
    .line 22
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LHx5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LHx5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LHx5;->a:LIkb;

    .line 44
    .line 45
    check-cast v0, LKx5;

    .line 46
    .line 47
    invoke-virtual {v0}, LKx5;->u()Lalb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LDx5;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, LDx5;-><init>(LHx5;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_5
    new-instance v1, LDx5;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, LDx5;-><init>(LHx5;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_6
    iget-object v1, v0, LHx5;->m:LJug;

    .line 67
    .line 68
    iget-object v0, v0, LHx5;->n:LJug;

    .line 69
    .line 70
    const-class v2, Lznl;

    .line 71
    .line 72
    const-class v3, LP1;

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LkB7;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LkB7;-><init>(LuCa;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_7
    iget-object v0, v0, LHx5;->b:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_8
    new-instance v1, Ldlb;

    .line 94
    .line 95
    iget-object v2, v0, LHx5;->j:LJug;

    .line 96
    .line 97
    iget-object v0, v0, LHx5;->k:LJug;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Ldlb;-><init>(LKug;LKug;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_9
    iget-object v0, v0, LHx5;->b:Ldz4;

    .line 104
    .line 105
    check-cast v0, LOF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_a
    iget-object v0, v0, LHx5;->a:LIkb;

    .line 113
    .line 114
    check-cast v0, LKx5;

    .line 115
    .line 116
    new-instance v1, LUkb;

    .line 117
    .line 118
    iget-object v2, v0, LKx5;->f:LJug;

    .line 119
    .line 120
    iget-object v3, v0, LKx5;->g:LJug;

    .line 121
    .line 122
    iget-object v4, v0, LKx5;->h:LJug;

    .line 123
    .line 124
    iget-object v5, v0, LKx5;->a:Ldz4;

    .line 125
    .line 126
    check-cast v5, LOF5;

    .line 127
    .line 128
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LKx5;->c:LJug;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4, v0}, LUkb;-><init>(LJug;LJug;LJug;LJug;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_b
    new-instance v1, LOkb;

    .line 138
    .line 139
    iget-object v2, v0, LHx5;->h:LJug;

    .line 140
    .line 141
    iget-object v2, v0, LHx5;->d:LmVa;

    .line 142
    .line 143
    iget-object v3, v0, LHx5;->i:LJug;

    .line 144
    .line 145
    iget-object v4, v0, LHx5;->b:Ldz4;

    .line 146
    .line 147
    check-cast v4, LOF5;

    .line 148
    .line 149
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LHx5;->l:LJug;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v0}, LOkb;-><init>(LmVa;LKug;LKug;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_c
    new-instance v0, Lu4j;

    .line 159
    .line 160
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_d
    new-instance v0, LYkb;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    new-instance v1, LZkb;

    .line 171
    .line 172
    iget-object v0, v0, LHx5;->d:LmVa;

    .line 173
    .line 174
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ll8f;-><init>(LX09;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->z0:Lblb;

    .line 186
    .line 187
    iput-object v0, v1, LZkb;->f:Lblb;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_f
    iget-object v1, v0, LHx5;->e:LJug;

    .line 191
    .line 192
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, LZkb;

    .line 198
    .line 199
    iget-object v0, v0, LHx5;->f:LJug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, LYkb;

    .line 207
    .line 208
    new-instance v0, LLne;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v7, 0x7c

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, v0

    .line 215
    invoke-direct/range {v2 .. v7}, LLne;-><init>(Ll8f;LZne;LVYg;LnZ;I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

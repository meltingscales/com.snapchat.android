.class final LzW4;
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
.field public final a:LAW4;

.field public final b:I


# direct methods
.method public constructor <init>(LAW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzW4;->a:LAW4;

    .line 5
    .line 6
    iput p2, p0, LzW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzW4;->a:LAW4;

    .line 4
    .line 5
    iget v2, v0, LzW4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LAW4;->k:LaJd;

    .line 17
    .line 18
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LAW4;->c:Ldz4;

    .line 24
    .line 25
    check-cast v1, LOF5;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LAW4;->c:Ldz4;

    .line 33
    .line 34
    check-cast v1, LOF5;

    .line 35
    .line 36
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LAW4;->c:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LAW4;->h:LOG1;

    .line 51
    .line 52
    check-cast v1, LCb5;

    .line 53
    .line 54
    invoke-virtual {v1}, LCb5;->f0()Lxp1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v1, LAW4;->h:LOG1;

    .line 60
    .line 61
    check-cast v1, LCb5;

    .line 62
    .line 63
    invoke-virtual {v1}, LCb5;->r1()LTs1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_6
    iget-object v1, v1, LAW4;->g:Ler7;

    .line 69
    .line 70
    check-cast v1, Lts5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lts5;->u()Lnr7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    new-instance v2, LYF1;

    .line 78
    .line 79
    iget-object v1, v1, LAW4;->q:LJug;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LYF1;-><init>(LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_8
    iget-object v1, v1, LAW4;->f:Lvva;

    .line 86
    .line 87
    check-cast v1, LOv5;

    .line 88
    .line 89
    invoke-virtual {v1}, LOv5;->G8()LQX1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_9
    iget-object v1, v1, LAW4;->e:Ldx7;

    .line 95
    .line 96
    invoke-interface {v1}, Ldx7;->R2()Lxxk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_a
    iget-object v1, v1, LAW4;->a:LTcj;

    .line 102
    .line 103
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_b
    iget-object v1, v1, LAW4;->c:Ldz4;

    .line 109
    .line 110
    check-cast v1, LOF5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_c
    iget-object v1, v1, LAW4;->b:LBZ2;

    .line 118
    .line 119
    check-cast v1, LKe5;

    .line 120
    .line 121
    invoke-virtual {v1}, LKe5;->u()LYaa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_d
    new-instance v19, LwD1;

    .line 127
    .line 128
    iget-object v2, v1, LAW4;->a:LTcj;

    .line 129
    .line 130
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v1, LAW4;->l:LJug;

    .line 135
    .line 136
    iget-object v5, v1, LAW4;->m:LJug;

    .line 137
    .line 138
    iget-object v2, v1, LAW4;->d:Lxjd;

    .line 139
    .line 140
    check-cast v2, LcD5;

    .line 141
    .line 142
    invoke-virtual {v2}, LcD5;->G()LWjd;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v1, LAW4;->n:LJug;

    .line 147
    .line 148
    iget-object v8, v1, LAW4;->o:LJug;

    .line 149
    .line 150
    iget-object v9, v1, LAW4;->p:LJug;

    .line 151
    .line 152
    iget-object v10, v1, LAW4;->r:LJug;

    .line 153
    .line 154
    iget-object v11, v1, LAW4;->s:LJug;

    .line 155
    .line 156
    iget-object v12, v1, LAW4;->t:LJug;

    .line 157
    .line 158
    iget-object v13, v1, LAW4;->u:LJug;

    .line 159
    .line 160
    iget-object v2, v1, LAW4;->i:LRr0;

    .line 161
    .line 162
    check-cast v2, Lja5;

    .line 163
    .line 164
    invoke-virtual {v2}, Lja5;->u()Lpa6;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v1, LAW4;->v:LJug;

    .line 169
    .line 170
    iget-object v2, v1, LAW4;->w:LJug;

    .line 171
    .line 172
    iget-object v0, v1, LAW4;->j:LgAe;

    .line 173
    .line 174
    check-cast v0, LzK5;

    .line 175
    .line 176
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v1, LAW4;->c:Ldz4;

    .line 181
    .line 182
    check-cast v1, LOF5;

    .line 183
    .line 184
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    check-cast v17, LYBe;

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-direct/range {v2 .. v18}, LwD1;-><init>(Landroid/content/Context;LKug;LKug;LWjd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lpa6;LKug;LKug;LYBe;LC4i;)V

    .line 198
    .line 199
    .line 200
    return-object v19

    .line 201
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

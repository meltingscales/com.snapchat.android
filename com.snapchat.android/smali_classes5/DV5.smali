.class final LDV5;
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
.field public final a:LEV5;

.field public final b:I


# direct methods
.method public constructor <init>(LEV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDV5;->a:LEV5;

    .line 5
    .line 6
    iput p2, p0, LDV5;->b:I

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
    iget-object v1, v0, LDV5;->a:LEV5;

    .line 4
    .line 5
    iget v2, v0, LDV5;->b:I

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
    new-instance v1, LpRc;

    .line 17
    .line 18
    invoke-direct {v1}, LpRc;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v1, LEV5;->e:Ldz4;

    .line 23
    .line 24
    check-cast v1, LOF5;

    .line 25
    .line 26
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v1, LEV5;->i:LY2k;

    .line 32
    .line 33
    check-cast v1, LpS5;

    .line 34
    .line 35
    invoke-virtual {v1}, LpS5;->u()LG3k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v1, v1, LEV5;->e:Ldz4;

    .line 41
    .line 42
    check-cast v1, LOF5;

    .line 43
    .line 44
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_4
    iget-object v1, v1, LEV5;->e:Ldz4;

    .line 50
    .line 51
    check-cast v1, LOF5;

    .line 52
    .line 53
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_5
    iget-object v1, v1, LEV5;->d:LgAe;

    .line 59
    .line 60
    check-cast v1, LzK5;

    .line 61
    .line 62
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_6
    iget-object v1, v1, LEV5;->b:LbWe;

    .line 68
    .line 69
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_7
    new-instance v19, LVBm;

    .line 75
    .line 76
    sget v2, LSBm;->a:I

    .line 77
    .line 78
    iget-object v2, v1, LEV5;->a:LTcj;

    .line 79
    .line 80
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, v1, LEV5;->Z:LJug;

    .line 85
    .line 86
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, v1, LEV5;->a:LTcj;

    .line 91
    .line 92
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v2, v1, LEV5;->c:Ldu7;

    .line 101
    .line 102
    check-cast v2, LJs5;

    .line 103
    .line 104
    invoke-virtual {v2}, LJs5;->G()Lwu7;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, LEV5;->r1()LxRc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v2, v1, LEV5;->g:Ltxk;

    .line 113
    .line 114
    check-cast v2, LlT5;

    .line 115
    .line 116
    invoke-virtual {v2}, LlT5;->R1()LLUk;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v2, v1, LEV5;->e:Ldz4;

    .line 121
    .line 122
    check-cast v2, LOF5;

    .line 123
    .line 124
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LEV5;->b:LbWe;

    .line 128
    .line 129
    invoke-interface {v2}, LbWe;->J4()LzYe;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v1, LEV5;->z0:LJug;

    .line 134
    .line 135
    iget-object v2, v1, LEV5;->h:LDBf;

    .line 136
    .line 137
    invoke-interface {v2}, LDBf;->q4()LpKg;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v1, LEV5;->A0:LJug;

    .line 142
    .line 143
    new-instance v15, LiPc;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v16, LE68;

    .line 149
    .line 150
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, LEV5;->B0:LJug;

    .line 154
    .line 155
    new-instance v3, Lufh;

    .line 156
    .line 157
    new-instance v0, LOl2;

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    iget-object v2, v1, LEV5;->j:Ldx7;

    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    invoke-interface {v2}, Ldx7;->R2()Lxxk;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v15, v0, LOl2;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2}, Ldx7;->R2()Lxxk;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v1, LEV5;->k:Lkw7;

    .line 179
    .line 180
    invoke-interface {v1}, Lkw7;->o4()LhJk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v0, v2, v1}, Lufh;-><init>(LOl2;Lxxk;LhJk;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LO8m;->y0:LO8m;

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v15, v18

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    invoke-direct/range {v2 .. v18}, LVBm;-><init>(LO8m;Landroid/content/Context;Lwhb;Lx6i;Ly8f;Lwu7;LxRc;LLUk;LzYe;LKug;LpKg;LKug;LiPc;LE68;LKug;Lufh;)V

    .line 200
    .line 201
    .line 202
    return-object v19

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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

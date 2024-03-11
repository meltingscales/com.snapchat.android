.class final LS55;
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
.field public final a:LT55;

.field public final b:I


# direct methods
.method public constructor <init>(LT55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS55;->a:LT55;

    .line 5
    .line 6
    iput p2, p0, LS55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS55;->a:LT55;

    .line 4
    .line 5
    iget v2, v0, LS55;->b:I

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
    iget-object v1, v1, LT55;->k:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LT55;->g:Lj1l;

    .line 26
    .line 27
    check-cast v1, LcU5;

    .line 28
    .line 29
    invoke-virtual {v1}, LcU5;->u()Li1l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LT55;->e:Ldx7;

    .line 35
    .line 36
    invoke-interface {v1}, Ldx7;->R2()Lxxk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LT55;->d:LWu7;

    .line 42
    .line 43
    check-cast v1, LLs5;

    .line 44
    .line 45
    new-instance v2, LVu7;

    .line 46
    .line 47
    iget-object v3, v1, LLs5;->d:LJug;

    .line 48
    .line 49
    iget-object v4, v1, LLs5;->e:LJug;

    .line 50
    .line 51
    iget-object v5, v1, LLs5;->h:LJug;

    .line 52
    .line 53
    iget-object v1, v1, LLs5;->i:LJug;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5, v1}, LVu7;-><init>(LJug;LJug;LJug;LJug;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_4
    iget-object v1, v1, LT55;->c:Ler7;

    .line 60
    .line 61
    check-cast v1, Lts5;

    .line 62
    .line 63
    invoke-virtual {v1}, Lts5;->u()Lnr7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    new-instance v2, LtTf;

    .line 69
    .line 70
    iget-object v1, v1, LT55;->m:LJug;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LtTf;-><init>(LKug;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    iget-object v1, v1, LT55;->b:Lor7;

    .line 77
    .line 78
    check-cast v1, Lvs5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvs5;->f0()Llx7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_7
    new-instance v17, LoTf;

    .line 86
    .line 87
    iget-object v2, v1, LT55;->a:Lfyk;

    .line 88
    .line 89
    check-cast v2, LnT5;

    .line 90
    .line 91
    iget-object v2, v2, LnT5;->J0:LJug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, LJ04;

    .line 99
    .line 100
    iget-object v4, v1, LT55;->l:LJug;

    .line 101
    .line 102
    iget-object v5, v1, LT55;->n:LJug;

    .line 103
    .line 104
    iget-object v6, v1, LT55;->o:LJug;

    .line 105
    .line 106
    iget-object v7, v1, LT55;->p:LJug;

    .line 107
    .line 108
    iget-object v2, v1, LT55;->f:LbWe;

    .line 109
    .line 110
    invoke-interface {v2}, LbWe;->J4()LzYe;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v1, LT55;->q:LJug;

    .line 115
    .line 116
    iget-object v10, v1, LT55;->p:LJug;

    .line 117
    .line 118
    iget-object v2, v1, LT55;->h:Lxjd;

    .line 119
    .line 120
    check-cast v2, LcD5;

    .line 121
    .line 122
    invoke-virtual {v2}, LcD5;->G()LWjd;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v2, v1, LT55;->i:LTcj;

    .line 127
    .line 128
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v2, v1, LT55;->j:LBZ2;

    .line 137
    .line 138
    check-cast v2, LKe5;

    .line 139
    .line 140
    invoke-virtual {v2}, LKe5;->u()LYaa;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v15, v1, LT55;->r:LJug;

    .line 145
    .line 146
    iget-object v1, v1, LT55;->k:Ldz4;

    .line 147
    .line 148
    check-cast v1, LOF5;

    .line 149
    .line 150
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    invoke-direct/range {v2 .. v16}, LoTf;-><init>(LJ04;LKug;LKug;LKug;LKug;LzYe;LKug;LKug;LWjd;Landroid/content/Context;Ly8f;LYaa;LKug;LC4i;)V

    .line 157
    .line 158
    .line 159
    return-object v17

    .line 160
    nop

    .line 161
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

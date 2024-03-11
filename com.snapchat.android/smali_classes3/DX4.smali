.class final LDX4;
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
.field public final a:LEX4;

.field public final b:I


# direct methods
.method public constructor <init>(LEX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDX4;->a:LEX4;

    .line 5
    .line 6
    iput p2, p0, LDX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LDX4;->a:LEX4;

    .line 2
    .line 3
    iget v1, p0, LDX4;->b:I

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
    iget-object v0, v0, LEX4;->d:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LEX4;->f:Lmoi;

    .line 24
    .line 25
    check-cast v0, LFI5;

    .line 26
    .line 27
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LEX4;->a:LTcj;

    .line 33
    .line 34
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, Ldw9;

    .line 40
    .line 41
    iget-object v2, v0, LEX4;->a:LTcj;

    .line 42
    .line 43
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LEX4;->a:LTcj;

    .line 48
    .line 49
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, LEX4;->l:LJug;

    .line 54
    .line 55
    iget-object v0, v0, LEX4;->e:LgAe;

    .line 56
    .line 57
    check-cast v0, LzK5;

    .line 58
    .line 59
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LYBe;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v0}, Ldw9;-><init>(Landroid/content/Context;LLne;LKug;LYBe;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v0, v0, LEX4;->c:LSYa;

    .line 70
    .line 71
    check-cast v0, Lng5;

    .line 72
    .line 73
    iget-object v0, v0, Lng5;->K0:LJug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LSw3;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, v0, LEX4;->c:LSYa;

    .line 83
    .line 84
    check-cast v0, Lng5;

    .line 85
    .line 86
    iget-object v0, v0, Lng5;->j:LJug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lix3;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, v0, LEX4;->c:LSYa;

    .line 96
    .line 97
    check-cast v0, Lng5;

    .line 98
    .line 99
    iget-object v0, v0, Lng5;->N0:LJug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LCv3;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, v0, LEX4;->c:LSYa;

    .line 109
    .line 110
    check-cast v0, Lng5;

    .line 111
    .line 112
    iget-object v0, v0, Lng5;->Q0:LJug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LWv3;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, v0, LEX4;->b:LVw3;

    .line 122
    .line 123
    check-cast v0, Ldg5;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldg5;->u()LYw3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    new-instance v14, Lrx3;

    .line 131
    .line 132
    iget-object v1, v0, LEX4;->a:LTcj;

    .line 133
    .line 134
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, LEX4;->g:LJug;

    .line 139
    .line 140
    iget-object v1, v0, LEX4;->a:LTcj;

    .line 141
    .line 142
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v0, LEX4;->c:LSYa;

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Lng5;

    .line 150
    .line 151
    invoke-virtual {v5}, Lng5;->J0()LnB3;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v1, Lng5;

    .line 156
    .line 157
    iget-object v1, v1, Lng5;->S0:LJug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, LJA3;

    .line 165
    .line 166
    iget-object v7, v0, LEX4;->h:LJug;

    .line 167
    .line 168
    iget-object v1, v0, LEX4;->d:Ldz4;

    .line 169
    .line 170
    check-cast v1, LOF5;

    .line 171
    .line 172
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, LEX4;->i:LJug;

    .line 176
    .line 177
    iget-object v9, v0, LEX4;->j:LJug;

    .line 178
    .line 179
    iget-object v10, v0, LEX4;->k:LJug;

    .line 180
    .line 181
    iget-object v11, v0, LEX4;->m:LJug;

    .line 182
    .line 183
    iget-object v12, v0, LEX4;->n:LJug;

    .line 184
    .line 185
    iget-object v13, v0, LEX4;->o:LJug;

    .line 186
    .line 187
    move-object v1, v14

    .line 188
    invoke-direct/range {v1 .. v13}, Lrx3;-><init>(Landroid/content/Context;LKug;LLne;LnB3;LJA3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    nop

    .line 193
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

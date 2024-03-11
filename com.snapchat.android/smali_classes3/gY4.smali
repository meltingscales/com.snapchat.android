.class final LgY4;
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
.field public final a:LhY4;

.field public final b:I


# direct methods
.method public constructor <init>(LhY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgY4;->a:LhY4;

    .line 5
    .line 6
    iput p2, p0, LgY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LgY4;->a:LhY4;

    .line 2
    .line 3
    iget v1, p0, LgY4;->b:I

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
    iget-object v0, v0, LhY4;->a:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LfY4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LfY4;-><init>(LgY4;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v1, LfTd;

    .line 28
    .line 29
    iget-object v0, v0, LhY4;->q:LJug;

    .line 30
    .line 31
    check-cast v0, LgY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LgY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loj1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LfTd;-><init>(Loj1;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v0, v0, LhY4;->e:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LgT3;

    .line 53
    .line 54
    iget-object v2, v0, LhY4;->p:LJug;

    .line 55
    .line 56
    iget-object v3, v0, LhY4;->i:LJug;

    .line 57
    .line 58
    iget-object v4, v0, LhY4;->e:Ldz4;

    .line 59
    .line 60
    check-cast v4, LOF5;

    .line 61
    .line 62
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, LhY4;->r:LJug;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, LgT3;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v0, v0, LhY4;->e:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, LhY4;->a:LTcj;

    .line 82
    .line 83
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v0, LeY4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LeY4;-><init>(LgY4;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, v0, LhY4;->g:LGQ3;

    .line 95
    .line 96
    check-cast v0, Ldh5;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldh5;->u()LlOe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    iget-object v0, v0, LhY4;->a:LTcj;

    .line 104
    .line 105
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    iget-object v0, v0, LhY4;->f:Lmoi;

    .line 111
    .line 112
    check-cast v0, LFI5;

    .line 113
    .line 114
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_b
    new-instance v1, LVSi;

    .line 120
    .line 121
    iget-object v2, v0, LhY4;->a:LTcj;

    .line 122
    .line 123
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LMR3;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v4}, LMR3;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LhY4;->l:LJug;

    .line 134
    .line 135
    iget-object v0, v0, LhY4;->e:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v3, v4, v0}, LVSi;-><init>(Landroid/content/Context;LMR3;LJug;LC4i;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_c
    iget-object v0, v0, LhY4;->e:Ldz4;

    .line 148
    .line 149
    check-cast v0, LOF5;

    .line 150
    .line 151
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_d
    iget-object v0, v0, LhY4;->c:LeQ3;

    .line 157
    .line 158
    check-cast v0, LUg5;

    .line 159
    .line 160
    invoke-virtual {v0}, LUg5;->u()LLR3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_e
    iget-object v0, v0, LhY4;->b:Lryk;

    .line 166
    .line 167
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_f
    iget-object v0, v0, LhY4;->a:LTcj;

    .line 173
    .line 174
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
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

.class final LGE5;
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
.field public final a:LHE5;

.field public final b:I


# direct methods
.method public constructor <init>(LHE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGE5;->a:LHE5;

    .line 5
    .line 6
    iput p2, p0, LGE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LGE5;->a:LHE5;

    .line 2
    .line 3
    iget v1, p0, LGE5;->b:I

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
    iget-object v0, v0, LHE5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LHE5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, Lpz8;

    .line 33
    .line 34
    iget-object v2, v0, LHE5;->t:LJug;

    .line 35
    .line 36
    iget-object v3, v0, LHE5;->f:LJug;

    .line 37
    .line 38
    iget-object v4, v0, LHE5;->e:Lvva;

    .line 39
    .line 40
    check-cast v4, LOv5;

    .line 41
    .line 42
    invoke-virtual {v4}, LOv5;->G8()LQX1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, LHE5;->a:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lpz8;-><init>(LKug;LKug;LQX1;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-static {v0}, LHE5;->u(LHE5;)LXom;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v10, Llz8;

    .line 67
    .line 68
    iget-object v1, v0, LHE5;->j:LJug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lvz8;

    .line 76
    .line 77
    iget-object v1, v0, LHE5;->k:LJug;

    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lvz8;

    .line 85
    .line 86
    iget-object v4, v0, LHE5;->t:LJug;

    .line 87
    .line 88
    iget-object v1, v0, LHE5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, LHE5;->f:LJug;

    .line 97
    .line 98
    iget-object v1, v0, LHE5;->X:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lpz8;

    .line 106
    .line 107
    iget-object v8, v0, LHE5;->Y:LJug;

    .line 108
    .line 109
    iget-object v9, v0, LHE5;->Z:LJug;

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    invoke-direct/range {v1 .. v9}, Llz8;-><init>(Lvz8;Lvz8;LKug;LLr3;LKug;Lpz8;LKug;LKug;)V

    .line 113
    .line 114
    .line 115
    return-object v10

    .line 116
    :pswitch_5
    new-instance v1, LAz8;

    .line 117
    .line 118
    iget-object v2, v0, LHE5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v2, LOF5;

    .line 121
    .line 122
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LHE5;->c:LaJd;

    .line 126
    .line 127
    invoke-interface {v0}, LaJd;->X6()LgX1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LAz8;-><init>(LgX1;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    invoke-static {v0}, LHE5;->G(LHE5;)LRHi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LRHi;->t3()LGFi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, v0, LHE5;->a:Ldz4;

    .line 145
    .line 146
    check-cast v0, LOF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    new-instance v1, LsB8;

    .line 154
    .line 155
    iget-object v2, v0, LHE5;->f:LJug;

    .line 156
    .line 157
    check-cast v2, LGE5;

    .line 158
    .line 159
    invoke-virtual {v2}, LGE5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LYij;

    .line 164
    .line 165
    iget-object v0, v0, LHE5;->a:Ldz4;

    .line 166
    .line 167
    check-cast v0, LOF5;

    .line 168
    .line 169
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v2, v0}, LsB8;-><init>(LYij;LLr3;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_9
    new-instance v1, LuB8;

    .line 178
    .line 179
    iget-object v0, v0, LHE5;->g:LJug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LsB8;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LuB8;-><init>(LsB8;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
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

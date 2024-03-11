.class final LYZ4;
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
.field public final a:LZZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LZZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYZ4;->a:LZZ4;

    .line 5
    .line 6
    iput p2, p0, LYZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LYZ4;->a:LZZ4;

    .line 2
    .line 3
    iget v1, p0, LYZ4;->b:I

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
    iget-object v0, v0, LZZ4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LFmj;

    .line 17
    .line 18
    check-cast v0, LjR5;

    .line 19
    .line 20
    invoke-virtual {v0}, LjR5;->u()Lfmj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LZZ4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LEmd;

    .line 28
    .line 29
    check-cast v0, LDo5;

    .line 30
    .line 31
    invoke-virtual {v0}, LDo5;->G()LQ7j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v10, LM1f;

    .line 64
    .line 65
    iget-object v1, v0, LZZ4;->a:Ldz4;

    .line 66
    .line 67
    check-cast v1, LOF5;

    .line 68
    .line 69
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, LZZ4;->d:LJug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, LKN0;

    .line 81
    .line 82
    new-instance v4, Loy0;

    .line 83
    .line 84
    iget-object v1, v0, LZZ4;->b:LDpd;

    .line 85
    .line 86
    check-cast v1, LJo5;

    .line 87
    .line 88
    invoke-virtual {v1}, LJo5;->G()LHpd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v1}, Loy0;-><init>(LHpd;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lvk1;

    .line 96
    .line 97
    iget-object v1, v0, LZZ4;->a:Ldz4;

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, LOF5;

    .line 101
    .line 102
    invoke-virtual {v6}, LOF5;->B1()Loj1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6}, LOF5;->H2()LEif;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v8, v0, LZZ4;->e:LJug;

    .line 111
    .line 112
    invoke-direct {v5, v7, v6, v8}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, LZZ4;->f:LJug;

    .line 116
    .line 117
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lx2a;

    .line 122
    .line 123
    new-instance v7, LiN0;

    .line 124
    .line 125
    check-cast v1, LOF5;

    .line 126
    .line 127
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v8, v0, LZZ4;->f:LJug;

    .line 132
    .line 133
    iget-object v9, v0, LZZ4;->g:LJug;

    .line 134
    .line 135
    invoke-direct {v7, v1, v8, v9}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, LZZ4;->h:LJug;

    .line 139
    .line 140
    iget-object v9, v0, LZZ4;->e:LJug;

    .line 141
    .line 142
    move-object v1, v10

    .line 143
    invoke-direct/range {v1 .. v9}, LM1f;-><init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :pswitch_6
    iget-object v0, v0, LZZ4;->b:LDpd;

    .line 148
    .line 149
    check-cast v0, LJo5;

    .line 150
    .line 151
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, v0, LZZ4;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lxm8;

    .line 159
    .line 160
    check-cast v0, LTk5;

    .line 161
    .line 162
    new-instance v12, LJn8;

    .line 163
    .line 164
    iget-object v3, v0, LTk5;->j:LJug;

    .line 165
    .line 166
    iget-object v4, v0, LTk5;->B0:LJug;

    .line 167
    .line 168
    iget-object v5, v0, LTk5;->t:LJug;

    .line 169
    .line 170
    iget-object v6, v0, LTk5;->H0:LJug;

    .line 171
    .line 172
    iget-object v7, v0, LTk5;->J0:LJug;

    .line 173
    .line 174
    iget-object v8, v0, LTk5;->K0:LJug;

    .line 175
    .line 176
    iget-object v9, v0, LTk5;->O0:LJug;

    .line 177
    .line 178
    iget-object v10, v0, LTk5;->k:LJug;

    .line 179
    .line 180
    iget-object v11, v0, LTk5;->L0:LJug;

    .line 181
    .line 182
    iget-object v1, v0, LTk5;->M0:LJug;

    .line 183
    .line 184
    check-cast v1, LSk5;

    .line 185
    .line 186
    invoke-virtual {v1}, LSk5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, LLr3;

    .line 192
    .line 193
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 198
    .line 199
    .line 200
    move-object v1, v12

    .line 201
    invoke-direct/range {v1 .. v11}, LJn8;-><init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
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

.class final Lz05;
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
.field public final a:LA05;

.field public final b:I


# direct methods
.method public constructor <init>(LA05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz05;->a:LA05;

    .line 5
    .line 6
    iput p2, p0, Lz05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz05;->a:LA05;

    .line 2
    .line 3
    iget v1, p0, Lz05;->b:I

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
    iget-object v0, v0, LA05;->k:LL3e;

    .line 15
    .line 16
    check-cast v0, LrF5;

    .line 17
    .line 18
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LA05;->j:LCKd;

    .line 22
    .line 23
    check-cast v0, LQH5;

    .line 24
    .line 25
    invoke-virtual {v0}, LQH5;->S2()LPg9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LA05;->j:LCKd;

    .line 31
    .line 32
    check-cast v0, LQH5;

    .line 33
    .line 34
    invoke-virtual {v0}, LQH5;->l4()LFEe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LA05;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LA05;->i:Lryk;

    .line 49
    .line 50
    invoke-interface {v0}, Lryk;->h6()LZc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, LA05;->d:LhHf;

    .line 56
    .line 57
    check-cast v0, LyM5;

    .line 58
    .line 59
    new-instance v1, LvL6;

    .line 60
    .line 61
    iget-object v0, v0, LyM5;->t:LJug;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LvL6;-><init>(LJug;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_6
    iget-object v0, v0, LA05;->h:LTcj;

    .line 68
    .line 69
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, v0, LA05;->g:LeQ3;

    .line 75
    .line 76
    check-cast v0, LUg5;

    .line 77
    .line 78
    invoke-virtual {v0}, LUg5;->u()LLR3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    iget-object v0, v0, LA05;->f:LXom;

    .line 84
    .line 85
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    iget-object v0, v0, LA05;->e:LfBk;

    .line 91
    .line 92
    invoke-interface {v0}, LfBk;->C2()LTxg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_a
    iget-object v0, v0, LA05;->d:LhHf;

    .line 98
    .line 99
    check-cast v0, LyM5;

    .line 100
    .line 101
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_b
    iget-object v0, v0, LA05;->a:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_c
    iget-object v0, v0, LA05;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v7, Lwb9;

    .line 125
    .line 126
    iget-object v2, v0, LA05;->p:LJug;

    .line 127
    .line 128
    iget-object v3, v0, LA05;->l:LJug;

    .line 129
    .line 130
    iget-object v4, v0, LA05;->q:LJug;

    .line 131
    .line 132
    iget-object v5, v0, LA05;->r:LJug;

    .line 133
    .line 134
    iget-object v0, v0, LA05;->a:Ldz4;

    .line 135
    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v1, v7

    .line 143
    invoke-direct/range {v1 .. v6}, Lwb9;-><init>(LKug;LKug;LKug;LKug;LC4i;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_e
    iget-object v0, v0, LA05;->c:Lpy0;

    .line 148
    .line 149
    check-cast v0, Loa5;

    .line 150
    .line 151
    invoke-virtual {v0}, Loa5;->u()LKz0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_f
    iget-object v0, v0, LA05;->c:Lpy0;

    .line 157
    .line 158
    check-cast v0, Loa5;

    .line 159
    .line 160
    new-instance v1, LVz0;

    .line 161
    .line 162
    iget-object v2, v0, Loa5;->Y:LJug;

    .line 163
    .line 164
    iget-object v3, v0, Loa5;->R0:LJug;

    .line 165
    .line 166
    iget-object v0, v0, Loa5;->a:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, LVz0;-><init>(LKug;LKug;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_10
    iget-object v0, v0, LA05;->b:Lvva;

    .line 178
    .line 179
    check-cast v0, LOv5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    iget-object v0, v0, LA05;->a:Ldz4;

    .line 187
    .line 188
    check-cast v0, LOF5;

    .line 189
    .line 190
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

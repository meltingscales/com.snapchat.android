.class final Lu45;
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
.field public final a:Lv45;

.field public final b:I


# direct methods
.method public constructor <init>(Lv45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu45;->a:Lv45;

    .line 5
    .line 6
    iput p2, p0, Lu45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu45;->a:Lv45;

    .line 2
    .line 3
    iget v1, p0, Lu45;->b:I

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
    iget-object v0, v0, Lv45;->m:LL5m;

    .line 15
    .line 16
    check-cast v0, LjV5;

    .line 17
    .line 18
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lv45;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lv45;->h:LZg1;

    .line 33
    .line 34
    check-cast v0, LRj5;

    .line 35
    .line 36
    invoke-virtual {v0}, LRj5;->o3()Lac1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lv45;->j:LXb1;

    .line 42
    .line 43
    check-cast v0, Lab5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lab5;->u()Lce6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Lv45;->c:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Lv45;->c:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v7, LOO4;

    .line 69
    .line 70
    iget-object v1, v0, Lv45;->e:LL3e;

    .line 71
    .line 72
    check-cast v1, LrF5;

    .line 73
    .line 74
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, v0, Lv45;->v:LJug;

    .line 77
    .line 78
    iget-object v1, v0, Lv45;->c:Ldz4;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, LOF5;

    .line 82
    .line 83
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Lv45;->w:LJug;

    .line 88
    .line 89
    check-cast v1, LOF5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v1, v7

    .line 96
    invoke-direct/range {v1 .. v6}, LOO4;-><init>(Landroid/content/Context;LJug;Lu44;LJug;LLr3;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_7
    iget-object v0, v0, Lv45;->i:Lob1;

    .line 101
    .line 102
    check-cast v0, Lik5;

    .line 103
    .line 104
    invoke-virtual {v0}, Lik5;->G()LGd6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v0, Lv45;->h:LZg1;

    .line 110
    .line 111
    check-cast v0, LRj5;

    .line 112
    .line 113
    iget-object v0, v0, LRj5;->Z:LJug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LEg1;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    iget-object v0, v0, Lv45;->g:LOc1;

    .line 123
    .line 124
    check-cast v0, Lbb5;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, LPc1;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    iget-object v0, v0, Lv45;->d:Ljfg;

    .line 136
    .line 137
    check-cast v0, LdN5;

    .line 138
    .line 139
    invoke-virtual {v0}, LdN5;->f0()LUgg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    iget-object v0, v0, Lv45;->c:Ldz4;

    .line 145
    .line 146
    check-cast v0, LOF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_c
    iget-object v0, v0, Lv45;->d:Ljfg;

    .line 154
    .line 155
    check-cast v0, LdN5;

    .line 156
    .line 157
    invoke-virtual {v0}, LdN5;->u()Lseg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, v0, Lv45;->d:Ljfg;

    .line 163
    .line 164
    check-cast v0, LdN5;

    .line 165
    .line 166
    invoke-virtual {v0}, LdN5;->G()LUeg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_e
    iget-object v0, v0, Lv45;->b:LCKd;

    .line 172
    .line 173
    check-cast v0, LQH5;

    .line 174
    .line 175
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_f
    iget-object v0, v0, Lv45;->b:LCKd;

    .line 181
    .line 182
    check-cast v0, LQH5;

    .line 183
    .line 184
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
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

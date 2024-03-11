.class final LxX4;
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
.field public final a:LyX4;

.field public final b:I


# direct methods
.method public constructor <init>(LyX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxX4;->a:LyX4;

    .line 5
    .line 6
    iput p2, p0, LxX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LxX4;->a:LyX4;

    .line 2
    .line 3
    iget v1, p0, LxX4;->b:I

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
    iget-object v0, v0, LyX4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LoSa;

    .line 24
    .line 25
    iget-object v2, v0, LyX4;->p:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LyX4;->g:LJug;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LoSa;-><init>(LJug;LJug;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v0, v0, LyX4;->a:Ldz4;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v0, LyX4;->e:LJp3;

    .line 43
    .line 44
    invoke-interface {v0}, LJp3;->L6()LRp3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, LyX4;->d:LL3e;

    .line 50
    .line 51
    check-cast v0, LrF5;

    .line 52
    .line 53
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v1, LFRa;

    .line 57
    .line 58
    iget-object v2, v0, LyX4;->l:LJug;

    .line 59
    .line 60
    iget-object v3, v0, LyX4;->a:Ldz4;

    .line 61
    .line 62
    check-cast v3, LOF5;

    .line 63
    .line 64
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LyX4;->j:LJug;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LFRa;-><init>(LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    iget-object v0, v0, LyX4;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LyX4;->c:LDpd;

    .line 83
    .line 84
    check-cast v0, LJo5;

    .line 85
    .line 86
    invoke-virtual {v0}, LJo5;->a2()LAjg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    iget-object v0, v0, LyX4;->c:LDpd;

    .line 92
    .line 93
    check-cast v0, LJo5;

    .line 94
    .line 95
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, v0, LyX4;->b:LQvd;

    .line 101
    .line 102
    check-cast v0, LcE5;

    .line 103
    .line 104
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    iget-object v0, v0, LyX4;->a:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    iget-object v0, v0, LyX4;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    new-instance v13, Lyq3;

    .line 128
    .line 129
    iget-object v1, v0, LyX4;->a:Ldz4;

    .line 130
    .line 131
    check-cast v1, LOF5;

    .line 132
    .line 133
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LyX4;->a:Ldz4;

    .line 137
    .line 138
    check-cast v1, LOF5;

    .line 139
    .line 140
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, LyX4;->f:LJug;

    .line 145
    .line 146
    iget-object v4, v0, LyX4;->g:LJug;

    .line 147
    .line 148
    iget-object v5, v0, LyX4;->h:LJug;

    .line 149
    .line 150
    iget-object v6, v0, LyX4;->i:LJug;

    .line 151
    .line 152
    iget-object v7, v0, LyX4;->j:LJug;

    .line 153
    .line 154
    iget-object v8, v0, LyX4;->k:LJug;

    .line 155
    .line 156
    iget-object v9, v0, LyX4;->m:LJug;

    .line 157
    .line 158
    iget-object v10, v0, LyX4;->n:LJug;

    .line 159
    .line 160
    iget-object v11, v0, LyX4;->o:LJug;

    .line 161
    .line 162
    iget-object v12, v0, LyX4;->q:LJug;

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    invoke-direct/range {v1 .. v12}, Lyq3;-><init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 166
    .line 167
    .line 168
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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

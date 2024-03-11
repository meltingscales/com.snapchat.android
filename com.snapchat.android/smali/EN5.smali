.class final LEN5;
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
.field public final a:LFN5;

.field public final b:I


# direct methods
.method public constructor <init>(LFN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEN5;->a:LFN5;

    .line 5
    .line 6
    iput p2, p0, LEN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LEN5;->a:LFN5;

    .line 2
    .line 3
    iget v1, p0, LEN5;->b:I

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
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 15
    .line 16
    check-cast v0, LJo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LJo5;->L0()Ldx8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LFN5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LFN5;->c:Lhm4;

    .line 33
    .line 34
    check-cast v0, LBF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LvMd;

    .line 42
    .line 43
    iget-object v0, v0, LFN5;->y0:LJug;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LvMd;-><init>(LJug;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, Lvk1;

    .line 50
    .line 51
    iget-object v2, v0, LFN5;->b:Ldz4;

    .line 52
    .line 53
    check-cast v2, LOF5;

    .line 54
    .line 55
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LFN5;->b:Ldz4;

    .line 60
    .line 61
    check-cast v3, LOF5;

    .line 62
    .line 63
    invoke-virtual {v3}, LOF5;->H2()LEif;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v0, LFN5;->f:LJug;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 74
    .line 75
    check-cast v0, LJo5;

    .line 76
    .line 77
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v1, Lglm;

    .line 83
    .line 84
    iget-object v2, v0, LFN5;->g:LJug;

    .line 85
    .line 86
    iget-object v0, v0, LFN5;->b:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lglm;-><init>(LJug;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    new-instance v1, Loy0;

    .line 98
    .line 99
    iget-object v0, v0, LFN5;->g:LJug;

    .line 100
    .line 101
    check-cast v0, LEN5;

    .line 102
    .line 103
    invoke-virtual {v0}, LEN5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LHpd;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Loy0;-><init>(LHpd;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 114
    .line 115
    check-cast v0, LJo5;

    .line 116
    .line 117
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 123
    .line 124
    check-cast v0, LJo5;

    .line 125
    .line 126
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 132
    .line 133
    check-cast v0, LJo5;

    .line 134
    .line 135
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 141
    .line 142
    check-cast v0, LJo5;

    .line 143
    .line 144
    invoke-virtual {v0}, LJo5;->r1()LLud;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    new-instance v1, Lkb0;

    .line 150
    .line 151
    iget-object v0, v0, LFN5;->g:LJug;

    .line 152
    .line 153
    check-cast v0, LEN5;

    .line 154
    .line 155
    invoke-virtual {v0}, LEN5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LHpd;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lkb0;-><init>(LHpd;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    iget-object v0, v0, LFN5;->d:LDpd;

    .line 166
    .line 167
    check-cast v0, LJo5;

    .line 168
    .line 169
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    iget-object v0, v0, LFN5;->b:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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

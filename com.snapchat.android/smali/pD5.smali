.class final LpD5;
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
.field public final a:LqD5;

.field public final b:I


# direct methods
.method public constructor <init>(LqD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpD5;->a:LqD5;

    .line 5
    .line 6
    iput p2, p0, LpD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LpD5;->a:LqD5;

    .line 2
    .line 3
    iget v1, p0, LpD5;->b:I

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
    iget-object v0, v0, LqD5;->a:LhR0;

    .line 15
    .line 16
    check-cast v0, LBF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LqD5;->g:Ljpd;

    .line 24
    .line 25
    check-cast v0, LOk5;

    .line 26
    .line 27
    new-instance v1, LqI8;

    .line 28
    .line 29
    iget-object v2, v0, LOk5;->d:LJug;

    .line 30
    .line 31
    iget-object v3, v0, LOk5;->e:LJug;

    .line 32
    .line 33
    iget-object v0, v0, LOk5;->c:LpR0;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v3, v0}, LqI8;-><init>(LKug;LKug;LC4i;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LqD5;->c:LpR0;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LqD5;->f:Lipd;

    .line 55
    .line 56
    check-cast v0, LGH5;

    .line 57
    .line 58
    iget-object v0, v0, LGH5;->a:LfPb;

    .line 59
    .line 60
    check-cast v0, Lvm5;

    .line 61
    .line 62
    iget-object v0, v0, Lvm5;->f:LJug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LCo4;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, LLE1;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v1}, LLE1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, LLE1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, LLE1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, LLE1;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, LLE1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    new-instance v0, LLcm;

    .line 93
    .line 94
    invoke-direct {v0}, LLcm;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    invoke-static {}, LGHn;->c()LyXm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    iget-object v0, v0, LqD5;->e:LQvd;

    .line 104
    .line 105
    check-cast v0, LcE5;

    .line 106
    .line 107
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_a
    iget-object v0, v0, LqD5;->c:LpR0;

    .line 113
    .line 114
    check-cast v0, LOF5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_b
    new-instance v1, LuTg;

    .line 122
    .line 123
    iget-object v2, v0, LqD5;->t:LJug;

    .line 124
    .line 125
    check-cast v2, LpD5;

    .line 126
    .line 127
    invoke-virtual {v2}, LpD5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Loj1;

    .line 132
    .line 133
    new-instance v3, LPga;

    .line 134
    .line 135
    iget-object v4, v0, LqD5;->c:LpR0;

    .line 136
    .line 137
    check-cast v4, LOF5;

    .line 138
    .line 139
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, LPga;-><init>(LEif;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LqD5;->i:LJug;

    .line 147
    .line 148
    check-cast v0, LpD5;

    .line 149
    .line 150
    invoke-virtual {v0}, LpD5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx2a;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v0}, LuTg;-><init>(Loj1;LPga;Lx2a;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_c
    iget-object v0, v0, LqD5;->c:LpR0;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, v0, LqD5;->d:LDpd;

    .line 170
    .line 171
    check-cast v0, LJo5;

    .line 172
    .line 173
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    iget-object v0, v0, LqD5;->c:LpR0;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
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

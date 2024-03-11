.class final Lqb5;
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
.field public final a:Lrb5;

.field public final b:I


# direct methods
.method public constructor <init>(Lrb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb5;->a:Lrb5;

    .line 5
    .line 6
    iput p2, p0, Lqb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqb5;->a:Lrb5;

    .line 2
    .line 3
    iget v1, p0, Lqb5;->b:I

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
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 15
    .line 16
    check-cast v0, LCb5;

    .line 17
    .line 18
    iget-object v0, v0, LCb5;->H1:LJug;

    .line 19
    .line 20
    check-cast v0, LBb5;

    .line 21
    .line 22
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LN12;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 30
    .line 31
    check-cast v0, LCb5;

    .line 32
    .line 33
    iget-object v0, v0, LCb5;->w1:LJug;

    .line 34
    .line 35
    check-cast v0, LBb5;

    .line 36
    .line 37
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LIv1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v7, Lhy1;

    .line 45
    .line 46
    iget-object v1, v0, Lrb5;->c:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lrb5;->d:LJug;

    .line 54
    .line 55
    iget-object v3, v0, Lrb5;->y0:LJug;

    .line 56
    .line 57
    iget-object v4, v0, Lrb5;->f:LJug;

    .line 58
    .line 59
    iget-object v5, v0, Lrb5;->Z:LJug;

    .line 60
    .line 61
    iget-object v6, v0, Lrb5;->z0:LJug;

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lhy1;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_3
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 69
    .line 70
    check-cast v0, LCb5;

    .line 71
    .line 72
    iget-object v0, v0, LCb5;->g1:LJug;

    .line 73
    .line 74
    check-cast v0, LBb5;

    .line 75
    .line 76
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LJy1;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    new-instance v1, Ldy1;

    .line 84
    .line 85
    iget-object v0, v0, Lrb5;->Y:LJug;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ldy1;-><init>(LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    iget-object v0, v0, Lrb5;->c:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 101
    .line 102
    check-cast v0, LCb5;

    .line 103
    .line 104
    iget-object v0, v0, LCb5;->o1:LJug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Law1;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, v0, Lrb5;->c:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 123
    .line 124
    check-cast v0, LCb5;

    .line 125
    .line 126
    iget-object v0, v0, LCb5;->D1:LJug;

    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LKp1;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 136
    .line 137
    check-cast v0, LCb5;

    .line 138
    .line 139
    invoke-virtual {v0}, LCb5;->J0()LPp1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 145
    .line 146
    check-cast v0, LCb5;

    .line 147
    .line 148
    invoke-virtual {v0}, LCb5;->a2()LXy1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_b
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 154
    .line 155
    check-cast v0, LCb5;

    .line 156
    .line 157
    invoke-virtual {v0}, LCb5;->l4()LmG1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    new-instance v1, Laz1;

    .line 163
    .line 164
    iget-object v2, v0, Lrb5;->f:LJug;

    .line 165
    .line 166
    iget-object v3, v0, Lrb5;->g:LJug;

    .line 167
    .line 168
    iget-object v4, v0, Lrb5;->h:LJug;

    .line 169
    .line 170
    iget-object v0, v0, Lrb5;->i:LJug;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v4, v0}, Laz1;-><init>(LKug;LKug;LKug;LKug;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 177
    .line 178
    check-cast v0, LCb5;

    .line 179
    .line 180
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    iget-object v0, v0, Lrb5;->a:LOG1;

    .line 186
    .line 187
    check-cast v0, LCb5;

    .line 188
    .line 189
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
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

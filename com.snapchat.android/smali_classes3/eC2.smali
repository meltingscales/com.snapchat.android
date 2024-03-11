.class public final LeC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeC2;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LB56;
    .locals 4

    .line 1
    iget v0, p0, LeC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeC2;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKpd;

    .line 13
    .line 14
    check-cast v0, LKo5;

    .line 15
    .line 16
    new-instance v1, LOpd;

    .line 17
    .line 18
    iget-object v0, v0, LKo5;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, LOpd;-><init>(LLne;Lb66;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Ljub;

    .line 33
    .line 34
    new-instance v2, LKQb;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v3}, LKQb;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljub;-><init>(LKQb;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Ljub;

    .line 45
    .line 46
    new-instance v2, LKQb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v3}, LKQb;-><init>(LKug;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljub;-><init>(LKQb;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzx9;
    .locals 2

    .line 1
    iget v0, p0, LeC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeC2;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzx9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzx9;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzx9;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeC2;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LhO0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY5m;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LuYe;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LjO0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LjO0;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LjO0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LjO0;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LKpd;

    .line 68
    .line 69
    check-cast v0, LKo5;

    .line 70
    .line 71
    new-instance v1, LNpd;

    .line 72
    .line 73
    iget-object v0, v0, LKo5;->a:LTcj;

    .line 74
    .line 75
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0}, LNpd;-><init>(LLne;Lb66;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_7
    invoke-virtual {p0}, LeC2;->a()LB56;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_8
    invoke-virtual {p0}, LeC2;->b()Lzx9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    invoke-virtual {p0}, LeC2;->b()Lzx9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, LeC2;->b()Lzx9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_b
    invoke-virtual {p0}, LeC2;->a()LB56;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_c
    invoke-virtual {p0}, LeC2;->a()LB56;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp71;

    .line 122
    .line 123
    sget-object v1, Lzua;->g:Lzua;

    .line 124
    .line 125
    check-cast v0, LAc6;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LmV3;

    .line 137
    .line 138
    iget-object v0, v0, LmV3;->b:Lxhb;

    .line 139
    .line 140
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LHpa;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_f
    new-instance v0, Lq44;

    .line 148
    .line 149
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lu44;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lq44;-><init>(Lu44;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LWt8;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LxN;

    .line 171
    .line 172
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch
.end method

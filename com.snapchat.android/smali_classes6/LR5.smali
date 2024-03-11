.class final LLR5;
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
.field public final a:LMR5;

.field public final b:I


# direct methods
.method public constructor <init>(LMR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLR5;->a:LMR5;

    .line 5
    .line 6
    iput p2, p0, LLR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLR5;->a:LMR5;

    .line 3
    .line 4
    iget v2, p0, LLR5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LMR5;->j:LoJa;

    .line 25
    .line 26
    check-cast v0, LMw5;

    .line 27
    .line 28
    new-instance v1, LpJa;

    .line 29
    .line 30
    iget-object v0, v0, LMw5;->g:LJug;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LpJa;-><init>(LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 46
    .line 47
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v1, LMR5;->e:LXom;

    .line 53
    .line 54
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v1, LMR5;->c:LVZj;

    .line 60
    .line 61
    check-cast v0, LoS5;

    .line 62
    .line 63
    invoke-virtual {v0}, LoS5;->J0()LbTj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v1, LMR5;->c:LVZj;

    .line 78
    .line 79
    check-cast v0, LoS5;

    .line 80
    .line 81
    iget-object v0, v0, LoS5;->W0:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LZVj;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_9
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 109
    .line 110
    check-cast v0, LOF5;

    .line 111
    .line 112
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_b
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 118
    .line 119
    check-cast v0, LOF5;

    .line 120
    .line 121
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_c
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 127
    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    iget-object v0, v1, LMR5;->c:LVZj;

    .line 136
    .line 137
    check-cast v0, LoS5;

    .line 138
    .line 139
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    new-instance v2, LNR5;

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_f
    new-instance v2, LNR5;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_10
    new-instance v2, LNR5;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, v0}, LNR5;-><init>(LMR5;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_11
    new-instance v2, LNR5;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_12
    new-instance v2, LNR5;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_13
    new-instance v2, LNR5;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_14
    new-instance v2, LNR5;

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_15
    new-instance v2, LNR5;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v2, v1, v3, v0}, LNR5;-><init>(LMR5;II)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

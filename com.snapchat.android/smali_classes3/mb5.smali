.class final Lmb5;
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
.field public final a:Lnb5;

.field public final b:I


# direct methods
.method public constructor <init>(Lnb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb5;->a:Lnb5;

    .line 5
    .line 6
    iput p2, p0, Lmb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmb5;->a:Lnb5;

    .line 2
    .line 3
    iget v1, p0, Lmb5;->b:I

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
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 15
    .line 16
    check-cast v0, LCb5;

    .line 17
    .line 18
    iget-object v0, v0, LCb5;->K1:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LRt1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 28
    .line 29
    check-cast v0, LCb5;

    .line 30
    .line 31
    iget-object v0, v0, LCb5;->a2:LJug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxt1;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, v0, Lnb5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v0, Lnb5;->b:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 59
    .line 60
    check-cast v0, LCb5;

    .line 61
    .line 62
    iget-object v0, v0, LCb5;->L1:LJug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmu1;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 72
    .line 73
    check-cast v0, LCb5;

    .line 74
    .line 75
    iget-object v0, v0, LCb5;->W1:LJug;

    .line 76
    .line 77
    check-cast v0, LBb5;

    .line 78
    .line 79
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LSt1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 87
    .line 88
    check-cast v0, LCb5;

    .line 89
    .line 90
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 96
    .line 97
    check-cast v0, LCb5;

    .line 98
    .line 99
    iget-object v0, v0, LCb5;->g1:LJug;

    .line 100
    .line 101
    check-cast v0, LBb5;

    .line 102
    .line 103
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LJy1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 111
    .line 112
    check-cast v0, LCb5;

    .line 113
    .line 114
    iget-object v0, v0, LCb5;->w1:LJug;

    .line 115
    .line 116
    check-cast v0, LBb5;

    .line 117
    .line 118
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LIv1;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 126
    .line 127
    check-cast v0, LCb5;

    .line 128
    .line 129
    iget-object v0, v0, LCb5;->F1:LJug;

    .line 130
    .line 131
    check-cast v0, LBb5;

    .line 132
    .line 133
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwv1;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    new-instance v1, LoZj;

    .line 141
    .line 142
    iget-object v2, v0, Lnb5;->b:Ldz4;

    .line 143
    .line 144
    check-cast v2, LOF5;

    .line 145
    .line 146
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lnb5;->d:LJug;

    .line 150
    .line 151
    iget-object v3, v0, Lnb5;->g:LJug;

    .line 152
    .line 153
    iget-object v4, v0, Lnb5;->h:LJug;

    .line 154
    .line 155
    iget-object v5, v0, Lnb5;->i:LJug;

    .line 156
    .line 157
    iget-object v0, v0, Lnb5;->j:LJug;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, LoZj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v1, LoZj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v1, LoZj;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v1, LoZj;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v1, LoZj;->e:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lmv1;->f:Lmv1;

    .line 173
    .line 174
    const-string v2, "BloopsFriendsDataServiceImpl"

    .line 175
    .line 176
    invoke-static {v0, v0, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LqCg;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, LoZj;->f:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, LMv1;->a:LMv1;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, LoZj;->g:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_b
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 198
    .line 199
    check-cast v0, LCb5;

    .line 200
    .line 201
    iget-object v0, v0, LCb5;->X0:LJug;

    .line 202
    .line 203
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lc2k;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    iget-object v0, v0, Lnb5;->a:LOG1;

    .line 211
    .line 212
    check-cast v0, LCb5;

    .line 213
    .line 214
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_d
    new-instance v1, LCC1;

    .line 220
    .line 221
    iget-object v2, v0, Lnb5;->d:LJug;

    .line 222
    .line 223
    iget-object v0, v0, Lnb5;->e:LJug;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, LCC1;-><init>(LKug;LKug;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    new-instance v0, LxB1;

    .line 230
    .line 231
    invoke-direct {v0}, LxB1;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
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

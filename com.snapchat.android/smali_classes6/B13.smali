.class public final LB13;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LB13;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LB13;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lx2a;
    .locals 2

    .line 1
    iget v0, p0, LB13;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LB13;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx2a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx2a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx2a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx2a;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LB13;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LB13;->e:LKug;

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
    check-cast v0, LC4i;

    .line 13
    .line 14
    sget-object v1, Ld7e;->f:Ld7e;

    .line 15
    .line 16
    const-string v2, "MusicTrackAudioDataLoaderImpl"

    .line 17
    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LC4i;

    .line 30
    .line 31
    sget-object v1, Ltsi;->f:Ltsi;

    .line 32
    .line 33
    const-string v2, "SendToAvatarCreator"

    .line 34
    .line 35
    check-cast v0, LgT6;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB13;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LB13;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhyd;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LB13;->d()LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw8f;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LWYa;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LW0c;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp0c;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAXf;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LCVb;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LgVb;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LgPb;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqvc;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LEgm;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ly11;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-virtual {p0}, LB13;->b()Lx2a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lken;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-virtual {p0}, LB13;->b()Lx2a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LLdn;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_10
    invoke-virtual {p0}, LB13;->b()Lx2a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LrV1;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_12
    invoke-virtual {p0}, LB13;->b()Lx2a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LRYa;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Luil;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LPh9;

    .line 163
    .line 164
    check-cast v0, LXh9;

    .line 165
    .line 166
    invoke-virtual {v0}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LyWk;->a:LyWk;

    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LzWk;->b:LzWk;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LwBj;

    .line 189
    .line 190
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LhVk;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LGTk;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_19
    invoke-virtual {p0}, LB13;->d()LqCg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lnuj;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lxjd;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LA13;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

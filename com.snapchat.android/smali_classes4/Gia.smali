.class public final LGia;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIia;


# direct methods
.method public synthetic constructor <init>(LIia;I)V
    .locals 0

    .line 1
    iput p2, p0, LGia;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGia;->e:LIia;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LBia;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget v0, p0, LGia;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LGia;->e:LIia;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LBia;->h:Lbcf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lwba;->e:Lwba;

    .line 17
    .line 18
    iget-object v3, p1, LBia;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LxCn;->d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LBia;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Llkn;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, LIia;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LEia;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p1, v3}, LEia;-><init>(LBia;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, LCia;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v2, v0}, LCia;-><init>(LIia;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LCia;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {p1, v2, v1}, LCia;-><init>(LIia;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LBia;->h:Lbcf;

    .line 83
    .line 84
    iget-object v3, p1, LBia;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v4, Lwba;->d:Lwba;

    .line 89
    .line 90
    invoke-static {v0, v4, v3}, LxCn;->d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, LBia;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Llkn;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v0, v3}, LIia;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LEia;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, p1, v4}, LEia;-><init>(LBia;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LCia;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LCia;-><init>(LIia;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LCia;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-direct {p1, v2, v0}, LCia;-><init>(LIia;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string v0, "Missing audio manifest URL for "

    .line 142
    .line 143
    invoke-static {v0, v3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LBia;->h:Lbcf;

    .line 155
    .line 156
    iget-object v3, p1, LBia;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v4, Lwba;->c:Lwba;

    .line 161
    .line 162
    invoke-static {v0, v4, v3}, LxCn;->d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v3, p1, LBia;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Llkn;->g(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v0, v3}, LIia;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, LEia;

    .line 179
    .line 180
    invoke-direct {v3, p1, v1}, LEia;-><init>(LBia;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LCia;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v0, v2, v1}, LCia;-><init>(LIia;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LCia;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-direct {p1, v2, v0}, LCia;-><init>(LIia;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 213
    .line 214
    const-string v0, "Missing video manifest URL for "

    .line 215
    .line 216
    invoke-static {v0, v3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGia;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBia;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGia;->a(LBia;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LBia;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGia;->a(LBia;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LBia;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LGia;->a(LBia;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

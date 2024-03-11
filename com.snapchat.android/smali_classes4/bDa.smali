.class public final LbDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbDa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbDa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LbDa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LbDa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Le0j;

    .line 10
    .line 11
    check-cast v2, LtXl;

    .line 12
    .line 13
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lezg;

    .line 17
    .line 18
    iget-object v0, p1, Le0j;->a:Lg0j;

    .line 19
    .line 20
    iget-object v4, v0, Lg0j;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lg0j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lg0j;->F0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p1, Le0j;->b:LK9f;

    .line 27
    .line 28
    iget-object v8, p1, Le0j;->c:Lh8f;

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Lezg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v2, LtXl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lqwg;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, LPwg;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    iget-object v1, v4, LPwg;->d:LOl2;

    .line 59
    .line 60
    invoke-virtual {v1}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LRsj;->O0:LRsj;

    .line 65
    .line 66
    sget-object v3, LKk3;->a:LQv8;

    .line 67
    .line 68
    iget-object v5, v4, LPwg;->g:Lik3;

    .line 69
    .line 70
    invoke-interface {v5, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, v4, LPwg;->k:LqCg;

    .line 75
    .line 76
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LRsj;->Q0:LRsj;

    .line 86
    .line 87
    invoke-interface {v5, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LPwg;->h:Lru1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LWb;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LWb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8, v5, v6, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lfm4;

    .line 125
    .line 126
    iget-object v7, p1, Lqwg;->c:Lh8f;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iget-object v5, p1, Lqwg;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p1, Lqwg;->b:LK9f;

    .line 132
    .line 133
    const/16 v9, 0x13

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v9}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lnwg;

    .line 146
    .line 147
    check-cast v2, Ltwg;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lqwg;

    .line 153
    .line 154
    iget-object v1, p1, Lnwg;->c:Lh8f;

    .line 155
    .line 156
    iget-object v3, p1, Lnwg;->b:LK9f;

    .line 157
    .line 158
    iget-object p1, p1, Lnwg;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, p1, v3, v1}, Lqwg;-><init>(Ljava/lang/String;LK9f;Lh8f;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Ltwg;->a:Lwhb;

    .line 164
    .line 165
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ly8f;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LMvg;->f:LMvg;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    check-cast p1, LOGe;

    .line 184
    .line 185
    check-cast v2, Lf5e;

    .line 186
    .line 187
    iget-boolean v1, p1, LOGe;->a:Z

    .line 188
    .line 189
    iget-object p1, p1, LOGe;->c:LL7;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v3, v0, v1, p1}, Lf5e;->a(ZZZLL7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_3
    check-cast p1, LvS3;

    .line 198
    .line 199
    check-cast v2, LwS3;

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, LyS3;

    .line 203
    .line 204
    iget-object v0, v4, LyS3;->c:LOl2;

    .line 205
    .line 206
    invoke-virtual {v0}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LxS3;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    iget-object v6, p1, LvS3;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p1, LvS3;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p1, LvS3;->c:LF48;

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v8}, LxS3;-><init>(LyS3;Ljava/lang/String;Ljava/lang/String;LF48;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

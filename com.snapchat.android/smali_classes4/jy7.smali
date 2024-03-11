.class public final Ljy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3m;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFzg;Lly7;FLtSf;LGlk;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljy7;->a:I

    .line 9
    iput-object p1, p0, Ljy7;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljy7;->g:Ljava/lang/Object;

    iput p3, p0, Ljy7;->c:F

    iput-object p4, p0, Ljy7;->h:Ljava/lang/Object;

    iput-object p5, p0, Ljy7;->b:Lk3m;

    iput-object p6, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    iput-boolean p7, p0, Ljy7;->d:Z

    return-void
.end method

.method public constructor <init>(LxT7;LGlk;LuSd;Lio/reactivex/rxjava3/functions/Consumer;FLtSf;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ljy7;->a:I

    .line 6
    iput-object p1, p0, Ljy7;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljy7;->b:Lk3m;

    iput-object p3, p0, Ljy7;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    iput p5, p0, Ljy7;->c:F

    iput-object p6, p0, Ljy7;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Ljy7;->d:Z

    return-void
.end method

.method public constructor <init>(LxT7;LyRf;Lk3m;LuSd;FZLio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljy7;->a:I

    .line 3
    iput-object p1, p0, Ljy7;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljy7;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljy7;->b:Lk3m;

    iput-object p4, p0, Ljy7;->h:Ljava/lang/Object;

    iput p5, p0, Ljy7;->c:F

    iput-boolean p6, p0, Ljy7;->d:Z

    iput-object p7, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljy7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljy7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljy7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljy7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LyRf;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LxT7;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LuSd;

    .line 19
    .line 20
    iget v5, p0, Ljy7;->c:F

    .line 21
    .line 22
    iget-object v8, p0, Ljy7;->b:Lk3m;

    .line 23
    .line 24
    iget-object v9, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, LxT7;->d(FLuSd;LyRf;Lk3m;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LvT7;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, LtSf;

    .line 36
    .line 37
    iget-boolean v8, p0, Ljy7;->d:Z

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v4, v3

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v4 .. v9}, LvT7;-><init>(LyRf;LuSd;LtSf;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, LxT7;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, LyRf;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, LuSd;

    .line 68
    .line 69
    iget-boolean v9, p0, Ljy7;->d:Z

    .line 70
    .line 71
    iget-object v10, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    iget-object v6, p0, Ljy7;->b:Lk3m;

    .line 74
    .line 75
    iget v8, p0, Ljy7;->c:F

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, LxT7;->e(LyRf;Lk3m;LuSd;FZLio/reactivex/rxjava3/functions/Consumer;)LaSf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    check-cast v3, LxT7;

    .line 83
    .line 84
    check-cast v2, LyRf;

    .line 85
    .line 86
    check-cast v1, LuSd;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, LURf;

    .line 92
    .line 93
    iget-wide v4, v2, LyRf;->a:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v1}, LuSd;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, LgSf;->a:[I

    .line 104
    .line 105
    iget-object v3, v3, LxT7;->h:Liw8;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v0, v0, v3

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_1
    const/4 v0, 0x7

    .line 123
    const/4 v7, 0x7

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    const/4 v0, 0x6

    .line 126
    const/4 v7, 0x6

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    const/4 v0, 0x5

    .line 129
    const/4 v7, 0x5

    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    const/4 v0, 0x4

    .line 132
    const/4 v7, 0x4

    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const/4 v0, 0x3

    .line 135
    const/4 v7, 0x3

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    const/4 v0, 0x2

    .line 138
    const/4 v7, 0x2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    const/4 v0, 0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    :goto_0
    invoke-interface {v1}, LuSd;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v2, LyRf;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Ljy7;->b:Lk3m;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v9, p0, Ljy7;->c:F

    .line 155
    .line 156
    iget-object v10, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    invoke-direct/range {v4 .. v10}, LURf;-><init>(Ljava/lang/String;Ljava/lang/String;ILGlk;FLio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    sget-object p1, Lw08;->a:Lw08;

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_1
    move-object v4, v2

    .line 180
    check-cast v4, Lly7;

    .line 181
    .line 182
    check-cast v3, LFzg;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v3, LFzg;->G:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    sget-object v0, LD12;->a:LD12;

    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    move-object v9, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    sget-object v0, LPw7;->a:LPw7;

    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    new-instance v10, Liy7;

    .line 209
    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, LtSf;

    .line 212
    .line 213
    iget v2, p0, Ljy7;->c:F

    .line 214
    .line 215
    iget-object v6, p0, Ljy7;->b:Lk3m;

    .line 216
    .line 217
    iget-object v7, p0, Ljy7;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 218
    .line 219
    iget-boolean v8, p0, Ljy7;->d:Z

    .line 220
    .line 221
    move-object v0, v10

    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v0 .. v8}, Liy7;-><init>(Ljava/util/List;FLFzg;Lly7;LtSf;Lk3m;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

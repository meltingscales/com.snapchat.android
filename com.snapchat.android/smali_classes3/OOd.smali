.class public final LOOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQOd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LQOd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LOOd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOOd;->b:LQOd;

    .line 7
    .line 8
    iput-wide p2, p0, LOOd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOOd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, LOOd;->c:J

    .line 5
    .line 6
    iget-object v4, p0, LOOd;->b:LQOd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LNOd;

    .line 12
    .line 13
    instance-of v0, p1, LMOd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LMOd;

    .line 18
    .line 19
    new-instance v0, LlB9;

    .line 20
    .line 21
    invoke-direct {v0}, LlB9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LQOd;->b()LLr3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LHKg;

    .line 29
    .line 30
    invoke-static {v5, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, LlB9;->b:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v2, LnB9;->d:LnB9;

    .line 37
    .line 38
    iput-object v2, v0, LlB9;->c:LnB9;

    .line 39
    .line 40
    iget-object p1, p1, LMOd;->a:LF9d;

    .line 41
    .line 42
    iget v0, p1, LF9d;->a:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LF9d;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    move-object v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, p1, LF9d;->e:[B

    .line 57
    .line 58
    new-instance v9, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v9, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LF9d;->f:[B

    .line 66
    .line 67
    new-instance v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v10, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LQOd;->b()LLr3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LHKg;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p1, v4, LQOd;->b:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LnOd;

    .line 92
    .line 93
    iget-object v0, p1, LnOd;->c:LCbl;

    .line 94
    .line 95
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LC71;

    .line 100
    .line 101
    sget-object v5, LIni;->c:LIni;

    .line 102
    .line 103
    sget-object v8, LBje;->G0:LBje;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, LwOd;->f:LwOd;

    .line 112
    .line 113
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LoOd;->a:LMdh;

    .line 118
    .line 119
    invoke-interface {v0, v5, v6, v7}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, LnOd;->b:LqCg;

    .line 124
    .line 125
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LqOd;

    .line 135
    .line 136
    invoke-direct {p1, v4, v2, v3, v1}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 140
    .line 141
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LOOd;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, v4, v2, v3, v1}, LOOd;-><init>(LQOd;JI)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LCOd;->d:LCOd;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    instance-of v0, p1, LLOd;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v0, LIOd;

    .line 167
    .line 168
    check-cast p1, LLOd;

    .line 169
    .line 170
    iget-object v1, p1, LLOd;->a:LvOd;

    .line 171
    .line 172
    iget-object p1, p1, LLOd;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, LIOd;-><init>(LvOd;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object p1

    .line 183
    :cond_2
    new-instance p1, LVDc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    sget-object v0, LuOd;->d:LuOd;

    .line 192
    .line 193
    new-instance v1, LlB9;

    .line 194
    .line 195
    invoke-direct {v1}, LlB9;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LQOd;->b()LLr3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LHKg;

    .line 203
    .line 204
    invoke-static {v4, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, LlB9;->b:Ljava/lang/Long;

    .line 209
    .line 210
    sget-object v2, LnB9;->b:LnB9;

    .line 211
    .line 212
    iput-object v2, v1, LlB9;->c:LnB9;

    .line 213
    .line 214
    new-instance v2, LfPd;

    .line 215
    .line 216
    invoke-direct {v2, p1, v0, v1}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_1
    check-cast p1, LFVg;

    .line 221
    .line 222
    new-instance v0, LJOd;

    .line 223
    .line 224
    invoke-direct {v0, p1}, LJOd;-><init>(LFVg;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LQOd;->a(LQOd;)LAOd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v2, v3, v1}, LAOd;->a(JZ)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

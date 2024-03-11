.class public final LQze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTze;

.field public final synthetic c:LUze;


# direct methods
.method public constructor <init>(LTze;LUze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQze;->a:I

    .line 3
    iput-object p1, p0, LQze;->b:LTze;

    iput-object p2, p0, LQze;->c:LUze;

    return-void
.end method

.method public constructor <init>(LUze;LTze;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQze;->a:I

    .line 6
    iput-object p1, p0, LQze;->c:LUze;

    iput-object p2, p0, LQze;->b:LTze;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQze;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQze;->b:LTze;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    iget-object v0, v2, LTze;->e:LFs0;

    .line 14
    .line 15
    new-instance v0, Lxre;

    .line 16
    .line 17
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LAWl;

    .line 26
    .line 27
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr1m;

    .line 30
    .line 31
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, LTze;->b:LKug;

    .line 40
    .line 41
    new-instance v5, LU5;

    .line 42
    .line 43
    invoke-direct {v5}, LU5;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LQze;->c:LUze;

    .line 47
    .line 48
    iget-object v7, v6, LUze;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v7, v5, LU5;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, v5, LU5;->a:I

    .line 56
    .line 57
    or-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    iput v8, v5, LU5;->a:I

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    iget-object v9, v6, LUze;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iput-object v9, v5, LU5;->c:Ljava/lang/String;

    .line 67
    .line 68
    or-int/2addr v7, v8

    .line 69
    iput v7, v5, LU5;->a:I

    .line 70
    .line 71
    :cond_0
    iget-object v7, v6, LUze;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iput-wide v9, v5, LU5;->d:J

    .line 80
    .line 81
    iget v7, v5, LU5;->a:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    iput v7, v5, LU5;->a:I

    .line 86
    .line 87
    :cond_1
    iget-wide v9, v6, LUze;->d:J

    .line 88
    .line 89
    iput-wide v9, v5, LU5;->e:J

    .line 90
    .line 91
    iget v7, v5, LU5;->a:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    iput v7, v5, LU5;->a:I

    .line 96
    .line 97
    iget-object v7, v6, LUze;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v7, v5, LU5;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget v7, v5, LU5;->a:I

    .line 105
    .line 106
    or-int/lit8 v9, v7, 0x10

    .line 107
    .line 108
    iput v9, v5, LU5;->a:I

    .line 109
    .line 110
    iget-object v9, v6, LUze;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    iput-object v9, v5, LU5;->h:Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x30

    .line 117
    .line 118
    iput v7, v5, LU5;->a:I

    .line 119
    .line 120
    :cond_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LmBj;

    .line 125
    .line 126
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, LU5;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v5, LU5;->a:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x40

    .line 138
    .line 139
    iput v4, v5, LU5;->a:I

    .line 140
    .line 141
    iget-object v4, v6, LUze;->g:LT5;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v4, v1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, LVDc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    :goto_0
    iput v1, v5, LU5;->t:I

    .line 160
    .line 161
    iget v1, v5, LU5;->a:I

    .line 162
    .line 163
    or-int/lit16 v1, v1, 0x80

    .line 164
    .line 165
    iput v1, v5, LU5;->a:I

    .line 166
    .line 167
    new-instance v1, LWJ1;

    .line 168
    .line 169
    invoke-direct {v1}, LWJ1;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v6, LUze;->h:Z

    .line 173
    .line 174
    invoke-virtual {v1, v4}, LWJ1;->a(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v5, LU5;->f:LWJ1;

    .line 178
    .line 179
    new-instance v1, LWJ1;

    .line 180
    .line 181
    invoke-direct {v1}, LWJ1;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v6, LUze;->i:Z

    .line 185
    .line 186
    invoke-virtual {v1, v4}, LWJ1;->a(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v5, LU5;->j:LWJ1;

    .line 190
    .line 191
    new-instance v1, LWJ1;

    .line 192
    .line 193
    invoke-direct {v1}, LWJ1;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v6, LUze;->j:Z

    .line 197
    .line 198
    invoke-virtual {v1, v4}, LWJ1;->a(Z)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v5, LU5;->z0:LWJ1;

    .line 202
    .line 203
    iget-object v1, v6, LUze;->k:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iput-object v1, v5, LU5;->B0:Ljava/lang/String;

    .line 208
    .line 209
    iget v1, v5, LU5;->a:I

    .line 210
    .line 211
    or-int/lit16 v1, v1, 0x800

    .line 212
    .line 213
    iput v1, v5, LU5;->a:I

    .line 214
    .line 215
    :cond_5
    iget-object v1, v6, LUze;->l:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iput-object v1, v5, LU5;->C0:Ljava/lang/String;

    .line 220
    .line 221
    iget v1, v5, LU5;->a:I

    .line 222
    .line 223
    or-int/lit16 v1, v1, 0x1000

    .line 224
    .line 225
    iput v1, v5, LU5;->a:I

    .line 226
    .line 227
    :cond_6
    new-instance v1, LFd7;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v1, v4, p1, v0, v5}, LFd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LYue;

    .line 239
    .line 240
    invoke-direct {v0, v8, v2}, LYue;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

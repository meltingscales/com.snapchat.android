.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le91;

.field public final b:Lu3h;

.field public final c:LqCg;

.field public final d:LY91;

.field public final e:LB7f;

.field public final f:J

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lu3h;LqCg;LY91;LB7f;)V
    .locals 1

    .line 1
    sget-object v0, LS2m;->c:LS2m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxd6;->a:Le91;

    .line 7
    .line 8
    iput-object p1, p0, Lxd6;->b:Lu3h;

    .line 9
    .line 10
    iput-object p2, p0, Lxd6;->c:LqCg;

    .line 11
    .line 12
    iput-object p3, p0, Lxd6;->d:LY91;

    .line 13
    .line 14
    iput-object p4, p0, Lxd6;->e:LB7f;

    .line 15
    .line 16
    const-wide/16 p1, 0x2710

    .line 17
    .line 18
    iput-wide p1, p0, Lxd6;->f:J

    .line 19
    .line 20
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxd6;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxd6;->h:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LUa1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    iget-object v0, p0, Lxd6;->a:Le91;

    .line 2
    .line 3
    check-cast v0, LS2m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS2m;->g(LUa1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, LS2m;->g(LUa1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "MD5"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Li28;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v2, v3

    .line 45
    const-string v4, "Check failed."

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Ll3h;

    .line 57
    .line 58
    iget-object v4, p1, LUa1;->a:LTa1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v4, v6, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    new-instance v4, LW2h;

    .line 82
    .line 83
    invoke-direct {v4, v5}, LW2h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v4, LW2h;

    .line 89
    .line 90
    invoke-direct {v4, v3}, LW2h;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v7, Llua;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Llua;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lnua;->b:Lnua;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v5 .. v11}, Ll3h;-><init>(Lbpn;Llua;Loua;Loua;[B[B)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lxd6;->g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v4, p0, Lxd6;->b:Lu3h;

    .line 129
    .line 130
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lrd6;->h:Lrd6;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lud6;

    .line 145
    .line 146
    invoke-direct {v4, v3, p0, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LHg;

    .line 150
    .line 151
    const/16 v7, 0xd

    .line 152
    .line 153
    invoke-direct {v5, v7, v4}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 162
    .line 163
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LUjf;

    .line 167
    .line 168
    const/16 v6, 0x15

    .line 169
    .line 170
    invoke-direct {v4, v6, v2}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 174
    .line 175
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lwd6;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v4, p0, v2, v5}, Lwd6;-><init>(Lxd6;Ll3h;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v6, 0x1

    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 198
    .line 199
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    iget-object v5, p0, Lxd6;->c:LqCg;

    .line 205
    .line 206
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v7, p0, Lxd6;->f:J

    .line 211
    .line 212
    invoke-virtual {v6, v7, v8, v4, v5}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lwd6;

    .line 217
    .line 218
    invoke-direct {v5, p0, v2, v3}, Lwd6;-><init>(Lxd6;Ll3h;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance v2, LUFl;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-direct {v2, v4, p1, v1, v0}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

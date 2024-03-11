.class public final LyX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt2;


# instance fields
.field public final a:LcKb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LAN1;

.field public final d:LqCg;

.field public final e:LwZg;

.field public final f:LN7l;

.field public final g:LYb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPb4;LcKb;Lio/reactivex/rxjava3/core/Observable;LAN1;LqCg;LwZg;LP7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyX8;->a:LcKb;

    .line 5
    .line 6
    iput-object p4, p0, LyX8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p5, p0, LyX8;->c:LAN1;

    .line 9
    .line 10
    iput-object p6, p0, LyX8;->d:LqCg;

    .line 11
    .line 12
    iput-object p7, p0, LyX8;->e:LwZg;

    .line 13
    .line 14
    iput-object p8, p0, LyX8;->f:LN7l;

    .line 15
    .line 16
    sget-object p1, LGb4;->a:LGb4;

    .line 17
    .line 18
    invoke-interface {p2, p1}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LXOb;->Q0:LXOb;

    .line 23
    .line 24
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class p4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-class p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-class p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-interface {p1, p2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-class p3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    :goto_2
    invoke-interface {p1, p2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-class p3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    :goto_3
    invoke-interface {p1, p2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-class p3, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    :goto_4
    invoke-interface {p1, p2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-static {p4, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p4, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    :goto_5
    invoke-interface {p1, p2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const-class p3, [B

    .line 155
    .line 156
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    const-class p3, [Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    :goto_6
    invoke-interface {p1, p2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_7
    const/16 p3, 0x1b

    .line 176
    .line 177
    invoke-static {p2, p3, p1}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, LXOb;->a:Lyb4;

    .line 187
    .line 188
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 195
    .line 196
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LjBb;->b:Ln;

    .line 200
    .line 201
    new-instance p3, Ltg6;

    .line 202
    .line 203
    const/4 p4, 0x6

    .line 204
    invoke-direct {p3, p4, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LYb;

    .line 218
    .line 219
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, LOmi;

    .line 224
    .line 225
    const/4 p4, 0x4

    .line 226
    invoke-direct {p3, p4, p0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2, p3}, LYb;-><init>(Lio/reactivex/rxjava3/core/Observable;LOmi;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LyX8;->g:LYb;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p2, "Unsupported input type: ["

    .line 246
    .line 247
    const/16 p3, 0x5d

    .line 248
    .line 249
    invoke-static {p2, p4, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method


# virtual methods
.method public final c(LOs2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LyX8;->e:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v1, "ForegroundPrefetchCameraUseCaseActionSource_enableLensPrefetch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqAj;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LyX8;->g:LYb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LYb;->c(LOs2;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

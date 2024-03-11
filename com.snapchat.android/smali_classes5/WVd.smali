.class public final LWVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LPb4;

.field public final synthetic b:LC4i;

.field public final synthetic c:Lrs0;

.field public final synthetic d:LAP4;

.field public final synthetic e:LoD6;

.field public final synthetic f:LCD6;

.field public final synthetic g:LKr3;

.field public final synthetic h:LnM;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LPb4;LC4i;Lrs0;LAP4;LoD6;LCD6;LKr3;LnM;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWVd;->a:LPb4;

    .line 5
    .line 6
    iput-object p2, p0, LWVd;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LWVd;->c:Lrs0;

    .line 9
    .line 10
    iput-object p4, p0, LWVd;->d:LAP4;

    .line 11
    .line 12
    iput-object p5, p0, LWVd;->e:LoD6;

    .line 13
    .line 14
    iput-object p6, p0, LWVd;->f:LCD6;

    .line 15
    .line 16
    iput-object p7, p0, LWVd;->g:LKr3;

    .line 17
    .line 18
    iput-object p8, p0, LWVd;->h:LnM;

    .line 19
    .line 20
    iput-object p9, p0, LWVd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget-object v1, p0, LWVd;->a:LPb4;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->Y4:LXOb;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, [B

    .line 14
    .line 15
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 151
    .line 152
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    new-instance v2, LqD6;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v2, v3, v1}, LqD6;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 177
    .line 178
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    check-cast v0, [B

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LpD6;->f:LpD6;

    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lz0j;

    .line 197
    .line 198
    iget-object v12, p0, LWVd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    const/4 v13, 0x7

    .line 201
    iget-object v4, p0, LWVd;->b:LC4i;

    .line 202
    .line 203
    iget-object v5, p0, LWVd;->c:Lrs0;

    .line 204
    .line 205
    const-string v6, "DefaultLocationProvider"

    .line 206
    .line 207
    iget-object v7, p0, LWVd;->d:LAP4;

    .line 208
    .line 209
    iget-object v8, p0, LWVd;->e:LoD6;

    .line 210
    .line 211
    iget-object v9, p0, LWVd;->f:LCD6;

    .line 212
    .line 213
    iget-object v10, p0, LWVd;->g:LKr3;

    .line 214
    .line 215
    iget-object v11, p0, LWVd;->h:LnM;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    invoke-direct/range {v3 .. v13}, Lz0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Unsupported input type: ["

    .line 238
    .line 239
    const/16 v2, 0x5d

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

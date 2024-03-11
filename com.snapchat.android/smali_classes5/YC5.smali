.class final LYC5;
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
.field public final a:LZC5;

.field public final b:I


# direct methods
.method public constructor <init>(LZC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYC5;->a:LZC5;

    .line 5
    .line 6
    iput p2, p0, LYC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LYC5;->a:LZC5;

    .line 5
    .line 6
    iget v4, p0, LYC5;->b:I

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    if-eq v4, v2, :cond_4

    .line 11
    .line 12
    if-eq v4, v1, :cond_3

    .line 13
    .line 14
    if-eq v4, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v4, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v3, LZC5;->h:LRt9;

    .line 23
    .line 24
    iget-object v0, v3, LZC5;->i:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, LVed;

    .line 32
    .line 33
    iget-object v0, v3, LZC5;->b:Lred;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LVb5;

    .line 37
    .line 38
    invoke-virtual {v1}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v0, LVb5;

    .line 43
    .line 44
    invoke-virtual {v0}, LVb5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v3, LZC5;->j:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, LqCg;

    .line 56
    .line 57
    new-instance v0, LI;

    .line 58
    .line 59
    const/16 v11, 0x1b

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v5 .. v11}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lfvj;

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lpg0;

    .line 73
    .line 74
    iget-object v2, v3, LZC5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v0, v3, LZC5;->i:LJug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LVed;

    .line 93
    .line 94
    iget-object v1, v3, LZC5;->b:Lred;

    .line 95
    .line 96
    check-cast v1, LVb5;

    .line 97
    .line 98
    invoke-virtual {v1}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v3, LZC5;->g:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Lcp0;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2}, Lcp0;-><init>(LVed;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    iget-object v4, v3, LZC5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v5, v3, LZC5;->b:Lred;

    .line 117
    .line 118
    check-cast v5, LVb5;

    .line 119
    .line 120
    invoke-virtual {v5}, LVb5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v3, LZC5;->j:LJug;

    .line 125
    .line 126
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LqCg;

    .line 131
    .line 132
    new-instance v7, LS1c;

    .line 133
    .line 134
    const/16 v8, 0xf

    .line 135
    .line 136
    invoke-direct {v7, v8, v4}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LEe1;

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    iget-object v9, v3, LZC5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    invoke-direct {v4, v9, v5, v6, v8}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LS1c;

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    iget-object v3, v3, LZC5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    invoke-direct {v5, v6, v3}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object v7, v0, v3

    .line 161
    .line 162
    aput-object v4, v0, v2

    .line 163
    .line 164
    aput-object v5, v0, v1

    .line 165
    .line 166
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_3
    iget-object v0, v3, LZC5;->b:Lred;

    .line 172
    .line 173
    check-cast v0, LVb5;

    .line 174
    .line 175
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LZC5;->b:Lred;

    .line 179
    .line 180
    check-cast v0, LVb5;

    .line 181
    .line 182
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lns0;

    .line 187
    .line 188
    const-string v2, "LensMediaPicker"

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LqCg;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    iget-object v0, v3, LZC5;->j:LJug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LqCg;

    .line 206
    .line 207
    iget-object v1, v3, LZC5;->i:LJug;

    .line 208
    .line 209
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LVed;

    .line 214
    .line 215
    iget-object v2, v3, LZC5;->k:LJug;

    .line 216
    .line 217
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 222
    .line 223
    new-instance v4, LlE6;

    .line 224
    .line 225
    iget-object v3, v3, LZC5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    invoke-direct {v4, v1, v0, v3, v2}, LlE6;-><init>(LVed;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_5
    iget-object v0, v3, LZC5;->a:LNid;

    .line 232
    .line 233
    iget-object v1, v3, LZC5;->b:Lred;

    .line 234
    .line 235
    check-cast v1, LVb5;

    .line 236
    .line 237
    iget-object v1, v1, LVb5;->a:Ld82;

    .line 238
    .line 239
    check-cast v1, Lcm5;

    .line 240
    .line 241
    iget-object v1, v1, Lcm5;->X:LJug;

    .line 242
    .line 243
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LnM;

    .line 248
    .line 249
    new-instance v2, LsN;

    .line 250
    .line 251
    new-instance v4, LnE6;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LnE6;-><init>(LNid;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LnN;->C0:LnN;

    .line 257
    .line 258
    iget-object v3, v3, LZC5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v1, v4, v0}, LsN;-><init>(LnM;LnE6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

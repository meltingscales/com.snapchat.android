.class final LSw5;
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
.field public final a:LTw5;

.field public final b:I


# direct methods
.method public constructor <init>(LTw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSw5;->a:LTw5;

    .line 5
    .line 6
    iput p2, p0, LSw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LSw5;->a:LTw5;

    .line 6
    .line 7
    iget v5, p0, LSw5;->b:I

    .line 8
    .line 9
    if-eqz v5, :cond_7

    .line 10
    .line 11
    sget-object v6, LrAj;->a:LqAj;

    .line 12
    .line 13
    if-eq v5, v3, :cond_5

    .line 14
    .line 15
    if-eq v5, v2, :cond_4

    .line 16
    .line 17
    if-eq v5, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LTw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iget-object v1, v4, LTw5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, v4, LTw5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    const-string v3, "LOOK:InfoCardButtonComponent.Module#tooltipBuilder#provide"

    .line 29
    .line 30
    invoke-virtual {v6, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lq54;

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    invoke-direct {v3, v5, v4, v1, v0}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpg0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LxNl;

    .line 49
    .line 50
    const-string v2, "InfoCardButtonComponent.Module#tooltipBuilder"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v4, LTw5;->a:LZLa;

    .line 72
    .line 73
    check-cast v0, Lcm5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v4, LTw5;->a:LZLa;

    .line 80
    .line 81
    check-cast v1, Lcm5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcm5;->e()LvCb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v4, LTw5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object v3, v4, LTw5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    iget-object v4, v4, LTw5;->i:LJug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LqCg;

    .line 98
    .line 99
    const-string v5, "LOOK:InfoCardButtonComponent.Module#infoButtonUserCase"

    .line 100
    .line 101
    invoke-virtual {v6, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lu96;

    .line 105
    .line 106
    invoke-direct {v5, v0, v3}, Lu96;-><init>(LPb4;Lio/reactivex/rxjava3/core/Single;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lzu6;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Lzu6;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    sget-object v1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw v0

    .line 137
    :cond_4
    iget-object v5, v4, LTw5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    new-instance v6, LsAb;

    .line 140
    .line 141
    iget-object v7, v4, LTw5;->d:LWY7;

    .line 142
    .line 143
    invoke-direct {v6, v7, v0}, LsAb;-><init>(LWY7;I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LS1c;

    .line 147
    .line 148
    const/16 v8, 0xd

    .line 149
    .line 150
    invoke-direct {v7, v8, v5}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, LTw5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-static {v4}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    aput-object v6, v1, v0

    .line 162
    .line 163
    aput-object v7, v1, v3

    .line 164
    .line 165
    aput-object v4, v1, v2

    .line 166
    .line 167
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    iget-object v0, v4, LTw5;->j:LJug;

    .line 173
    .line 174
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 180
    .line 181
    iget-object v9, v4, LTw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    iget-object v0, v4, LTw5;->k:LJug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v10, v0

    .line 190
    check-cast v10, LzMa;

    .line 191
    .line 192
    iget-object v0, v4, LTw5;->i:LJug;

    .line 193
    .line 194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, LqCg;

    .line 200
    .line 201
    iget-object v0, v4, LTw5;->a:LZLa;

    .line 202
    .line 203
    check-cast v0, Lcm5;

    .line 204
    .line 205
    iget-object v0, v0, Lcm5;->X:LJug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v12, v0

    .line 212
    check-cast v12, LnM;

    .line 213
    .line 214
    const-string v0, "LOOK:InfoCardButtonComponent.Module#infoCardButtonPresenter"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_2
    new-instance v0, Lpu6;

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    invoke-direct/range {v7 .. v12}, Lpu6;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;LzMa;LqCg;LnM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LqAj;->b()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    sget-object v1, LrAj;->b:Ludl;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, Ludl;->b()V

    .line 235
    .line 236
    .line 237
    :cond_6
    throw v0

    .line 238
    :cond_7
    iget-object v0, v4, LTw5;->a:LZLa;

    .line 239
    .line 240
    check-cast v0, Lcm5;

    .line 241
    .line 242
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 243
    .line 244
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v4, LTw5;->a:LZLa;

    .line 249
    .line 250
    check-cast v1, Lcm5;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "InfoCardButtonComponent"

    .line 257
    .line 258
    check-cast v0, LgT6;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

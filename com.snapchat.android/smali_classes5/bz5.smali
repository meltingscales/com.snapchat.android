.class final Lbz5;
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
.field public final a:Lcz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz5;->a:Lcz5;

    .line 5
    .line 6
    iput p2, p0, Lbz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, Lbz5;->a:Lcz5;

    .line 4
    .line 5
    iget v2, p0, Lbz5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_3

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Lcz5;->b:LjPb;

    .line 16
    .line 17
    iget-object v3, v1, Lcz5;->e:LJug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LvCb;

    .line 24
    .line 25
    iget-object v1, v1, Lcz5;->d:LDrb;

    .line 26
    .line 27
    const-string v4, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchComponent"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v2, LAm5;

    .line 35
    .line 36
    invoke-virtual {v2}, LAm5;->y()LHM5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v3, v2, LHM5;->c:LvCb;

    .line 41
    .line 42
    iput-object v1, v2, LHM5;->e:LDrb;

    .line 43
    .line 44
    invoke-virtual {v2}, LHM5;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LfRf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v2, v1, Lcz5;->a:LbUb;

    .line 72
    .line 73
    check-cast v2, Lhz5;

    .line 74
    .line 75
    iget-object v2, v2, Lhz5;->a:LXTb;

    .line 76
    .line 77
    iget-object v5, v2, LXTb;->a:LQHb;

    .line 78
    .line 79
    iget-object v2, v2, LXTb;->b:LC4i;

    .line 80
    .line 81
    iget-object v6, v1, Lcz5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    const-string v7, "LOOK:LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 84
    .line 85
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcz5;->b:LjPb;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :try_start_1
    sget-object v1, LrCb;->a:LrCb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_2
    const-string v7, "LensesMemoriesUcoPrefetchComponent.lensRepository"

    .line 99
    .line 100
    check-cast v2, LgT6;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x3

    .line 107
    new-array v5, v5, [LvCb;

    .line 108
    .line 109
    check-cast v1, LAm5;

    .line 110
    .line 111
    iget-object v7, v1, LAm5;->p0:LJug;

    .line 112
    .line 113
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LvCb;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v7, v5, v8

    .line 121
    .line 122
    iget-object v7, v1, LAm5;->v0:LJug;

    .line 123
    .line 124
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LvCb;

    .line 129
    .line 130
    aput-object v7, v5, v4

    .line 131
    .line 132
    iget-object v1, v1, LAm5;->t0:LJug;

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LvCb;

    .line 139
    .line 140
    aput-object v1, v5, v3

    .line 141
    .line 142
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v1, v2}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LaUb;

    .line 157
    .line 158
    invoke-direct {v3, v1, v8}, LaUb;-><init>(LvCb;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    return-object v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    sget-object v1, LrAj;->b:Ludl;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ludl;->b()V

    .line 173
    .line 174
    .line 175
    :cond_5
    throw v0

    .line 176
    :cond_6
    iget-object v2, v1, Lcz5;->e:LJug;

    .line 177
    .line 178
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LvCb;

    .line 183
    .line 184
    iget-object v3, v1, Lcz5;->d:LDrb;

    .line 185
    .line 186
    iget-object v4, v1, Lcz5;->f:LJug;

    .line 187
    .line 188
    iget-object v1, v1, Lcz5;->a:LbUb;

    .line 189
    .line 190
    check-cast v1, Lhz5;

    .line 191
    .line 192
    iget-object v1, v1, Lhz5;->c:LJug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LOsb;

    .line 199
    .line 200
    const-string v5, "LOOK:LensesMemoriesUcoPrefetchComponent.prefetchLensResolver"

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_3
    new-instance v5, LFNb;

    .line 206
    .line 207
    const/16 v6, 0xf

    .line 208
    .line 209
    invoke-direct {v5, v4, v6}, LFNb;-><init>(LKug;I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 213
    .line 214
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, LJRf;

    .line 218
    .line 219
    invoke-direct {v5, v2, v3, v4, v1}, LJRf;-><init>(LvCb;LDrb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;LOsb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LqAj;->b()V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    sget-object v1, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_7
    throw v0
.end method

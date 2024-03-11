.class public final LSvd;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSvd;->a:I

    .line 3
    iput-object p1, p0, LSvd;->b:LKug;

    iput-object p3, p0, LSvd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSvd;->d:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 4
    const-string p2, "MemoriesNgsmeSnapDocModelModifier"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LSvd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LFs4;Lnu4;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LSvd;->a:I

    .line 10
    iput-object p1, p0, LSvd;->b:LKug;

    iput-object p2, p0, LSvd;->d:Ljava/lang/Object;

    iput-object p3, p0, LSvd;->e:Ljava/lang/Object;

    iput-object p4, p0, LSvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxBk;LKug;LGs4;Le5k;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LSvd;->a:I

    .line 13
    iput-object p1, p0, LSvd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSvd;->b:LKug;

    iput-object p3, p0, LSvd;->d:Ljava/lang/Object;

    iput-object p4, p0, LSvd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LSvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LXrj;

    .line 7
    .line 8
    check-cast p4, LObk;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v1, p0, LSvd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le5k;

    .line 15
    .line 16
    invoke-virtual {v1}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 21
    .line 22
    sget-object v3, Lc5k;->h1:Lc5k;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LcLm;

    .line 36
    .line 37
    const/16 v6, 0x16

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v1 .. v6}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LSvd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LxBk;

    .line 55
    .line 56
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LZ8k;

    .line 69
    .line 70
    const/16 v6, 0xf

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v1 .. v6}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p2, LXrj;

    .line 92
    .line 93
    check-cast p4, Lw43;

    .line 94
    .line 95
    sget-object p1, Ljsn;->g:LKbf;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p2, LXrj;->n:LMbf;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v0, Lmun;->b:LKbf;

    .line 108
    .line 109
    iget-object p3, p3, LYWe;->a:LwXe;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LjYe;

    .line 116
    .line 117
    instance-of v1, v0, Lt43;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    check-cast v0, Lt43;

    .line 122
    .line 123
    iget-object v0, v0, Lt43;->g:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, LVFd;->N0:LVFd;

    .line 126
    .line 127
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p3, LdS;

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {p3, p1, v3, p2, v1}, LdS;-><init>(ZZLjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, LSvd;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p3

    .line 170
    check-cast v5, LFs4;

    .line 171
    .line 172
    new-instance p3, LFoi;

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    move-object v0, p3

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p4

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LUg4;

    .line 189
    .line 190
    const/16 p3, 0x17

    .line 191
    .line 192
    invoke-direct {p1, p3, p2, p0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ll43;

    .line 201
    .line 202
    const/16 p3, 0x1d

    .line 203
    .line 204
    invoke-direct {p1, p3, p4}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 213
    .line 214
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_1
    check-cast p2, LSzd;

    .line 219
    .line 220
    check-cast p4, LHxd;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, p3}, LSvd;->b(LFYe;LSzd;LYWe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LFYe;LSzd;LYWe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p3}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSvd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcpd;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p3, p1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

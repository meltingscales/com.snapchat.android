.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LXn1;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LXn1;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lco1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lco1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lco1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lco1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lco1;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lp;->N0:Lp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    iget-object v0, p0, Lco1;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lel1;

    .line 10
    .line 11
    iget-object v0, v0, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lco1;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LBre;

    .line 24
    .line 25
    check-cast v0, Lcqe;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcqe;->a()Lve4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lve4;->c:Lve4;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 52
    .line 53
    iget-object v2, p0, Lco1;->a:LXn1;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LXn1;->h()Lun1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lun1;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, LXn1;->h()Lun1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lun1;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    move v5, v0

    .line 84
    move v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, LXn1;->h()Lun1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget v0, v0, Lun1;->g:I

    .line 93
    .line 94
    invoke-virtual {v2}, LXn1;->h()Lun1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lun1;->d:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lun1;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2}, LXn1;->h()Lun1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lun1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    new-instance v0, LOi1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getUploadWindowType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, LOi1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lbo1;->a:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p1, v1, p1

    .line 139
    .line 140
    if-eq p1, v7, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eq p1, v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p1, LGze;

    .line 150
    .line 151
    invoke-direct {p1}, LGze;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_3
    iget-object p1, p0, Lco1;->f:LKug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lhl1;

    .line 162
    .line 163
    check-cast p1, Lel1;

    .line 164
    .line 165
    invoke-virtual {p1}, Lel1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, p0, Lco1;->c:LKug;

    .line 170
    .line 171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LGM1;

    .line 176
    .line 177
    check-cast v1, LKi1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LKi1;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object p1, p0, Lco1;->b:LKug;

    .line 190
    .line 191
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LTLe;

    .line 196
    .line 197
    check-cast p1, LMi1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LMi1;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    return-object v1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

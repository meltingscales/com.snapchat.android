.class public final LQIj;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snapshots/*/*/thumbnail"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQIj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQIj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQIj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQIj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQIj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQIj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LQIj;->g:LKug;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(LQIj;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LQIj;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LQIj;Lsbj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQIj;->h(Lsbj;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lsbj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LDjj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsbj;->c:LDjj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LQIj;->c:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LmW6;

    .line 13
    .line 14
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LmW6;->a(LDjj;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LmW6;->b(LDjj;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LQIj;->d:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx2a;

    .line 38
    .line 39
    sget-object v1, LIHj;->c:LUMd;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_1
    iget-object p1, p0, LQIj;->d:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx2a;

    .line 57
    .line 58
    sget-object v1, LIHj;->b:LUMd;

    .line 59
    .line 60
    :goto_0
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, LQIj;->d:LKug;

    .line 65
    .line 66
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx2a;

    .line 71
    .line 72
    sget-object v1, LIHj;->a:LUMd;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMt8;->C0:LMt8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LQIj;->f:LKug;

    .line 10
    .line 11
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LUg1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, p4, p5}, LUg1;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final j(Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, Ld26;->s(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LQIj;->g:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf4j;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lf4j;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AvatarId"

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LQIj;->a:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LkBj;

    .line 28
    .line 29
    iget-object v3, p1, LkBj;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LkBj;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, LQIj;->i(Ljava/lang/String;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, LQIj;->j(Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    const-string v0, "SnapshotId"

    .line 55
    .line 56
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LQIj;->a:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LkBj;

    .line 69
    .line 70
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LQIj;->e:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LFIj;

    .line 79
    .line 80
    iget-object v2, v0, LFIj;->b:LKug;

    .line 81
    .line 82
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LkBj;

    .line 87
    .line 88
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, LFIj;->a:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LwBj;

    .line 108
    .line 109
    invoke-interface {p1}, LwBj;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LDIj;->b:LDIj;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, v0, LFIj;->c:LCbl;

    .line 128
    .line 129
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LL06;

    .line 134
    .line 135
    invoke-virtual {v0}, LFIj;->a()LBw;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, LEg4;

    .line 143
    .line 144
    new-instance v5, Lvd9;

    .line 145
    .line 146
    const/16 v6, 0x14

    .line 147
    .line 148
    invoke-direct {v5, v6, v3}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, p1, v5}, LEg4;-><init>(LBw;Ljava/lang/String;Lvd9;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, LFIj;->d:LqCg;

    .line 159
    .line 160
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LEIj;->a:LEIj;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 185
    .line 186
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LDIj;->c:LDIj;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 192
    .line 193
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :goto_0
    new-instance v0, LZEe;

    .line 198
    .line 199
    const/16 v7, 0x16

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object v3, p0

    .line 203
    move-object v4, p2

    .line 204
    move-object v5, p4

    .line 205
    move v6, p3

    .line 206
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LUo8;

    .line 215
    .line 216
    new-instance p3, Lkp8;

    .line 217
    .line 218
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "snapshot snap could not be resolved"

    .line 221
    .line 222
    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x3

    .line 226
    invoke-direct {p3, v0, p4, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 233
    .line 234
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p3
.end method

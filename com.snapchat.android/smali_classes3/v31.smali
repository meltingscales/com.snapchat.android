.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# static fields
.field public static final t:LH9n;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lu44;

.field public final c:LHu8;

.field public final d:LvC7;

.field public final e:Ljava/util/Map;

.field public final f:LKIf;

.field public final g:Lns0;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LFs0;

.field public r:Ljava/lang/Long;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH9n;

    .line 2
    .line 3
    new-instance v1, LjSg;

    .line 4
    .line 5
    invoke-direct {v1}, LjSg;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BILLBOARD_RECYCLE_FHP"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv31;->t:LH9n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LJug;LKug;Lu44;LHu8;LKug;LKug;LvC7;LKug;LKug;Ljava/util/Map;LKIf;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv31;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p4, p0, Lv31;->b:Lu44;

    .line 7
    .line 8
    iput-object p5, p0, Lv31;->c:LHu8;

    .line 9
    .line 10
    iput-object p8, p0, Lv31;->d:LvC7;

    .line 11
    .line 12
    iput-object p11, p0, Lv31;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p12, p0, Lv31;->f:LKIf;

    .line 15
    .line 16
    sget-object p1, Lsva;->f:Lsva;

    .line 17
    .line 18
    const-string p4, "BillboardCampaignFeedHeaderPromptManagerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p4}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv31;->g:Lns0;

    .line 25
    .line 26
    iput-object p2, p0, Lv31;->h:LKug;

    .line 27
    .line 28
    iput-object p3, p0, Lv31;->i:LKug;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv31;->j:LqCg;

    .line 36
    .line 37
    iput-object p6, p0, Lv31;->k:LKug;

    .line 38
    .line 39
    iput-object p7, p0, Lv31;->l:LKug;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv31;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iput-object p9, p0, Lv31;->n:LKug;

    .line 49
    .line 50
    iput-object p10, p0, Lv31;->o:LKug;

    .line 51
    .line 52
    iput-object p13, p0, Lv31;->p:LKug;

    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, Lv31;->q:LFs0;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lv31;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()LW31;
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW31;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Le51;
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le51;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lyu2;[Lay4;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p1, Lyu2;->g:LGu2;

    .line 4
    .line 5
    iget-object v1, p0, Lv31;->o:LKug;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LGu2;->a()LIz8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LIz8;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LP41;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, p1, Lyu2;->g:LGu2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LGu2;->a()LIz8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LIz8;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_3
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LP41;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    move-object v5, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    iget-object v0, p1, Lyu2;->g:LGu2;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, LGu2;->a()LIz8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LIz8;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v0, v3

    .line 114
    :goto_6
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LP41;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7
    move-object v6, v0

    .line 127
    goto :goto_8

    .line 128
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_8
    iget-object v0, p0, Lv31;->b:Lu44;

    .line 135
    .line 136
    sget-object v1, LO31;->e:LO31;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lv31;->j:LqCg;

    .line 143
    .line 144
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lyu2;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lv31;->e:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LKug;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LZ31;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, p1}, LZ31;->a(Lyu2;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lk31;->b:Lk31;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v0, LB0;->a:LB0;

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v8, v1

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move-object v8, v3

    .line 196
    :goto_9
    new-instance v9, LT41;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {v9, v0, p0, p1, p2}, LT41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

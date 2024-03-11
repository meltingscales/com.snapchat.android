.class public final LVal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LB7f;

.field public final c:LfQ3;

.field public final d:LQS3;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LwBj;

.field public final h:LLr3;

.field public final i:LKug;

.field public final j:LFs0;

.field public final k:Ljava/util/List;

.field public l:LMal;


# direct methods
.method public constructor <init>(LJug;LB7f;LfQ3;LQS3;Lu44;LJug;LwBj;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVal;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVal;->b:LB7f;

    .line 7
    .line 8
    iput-object p3, p0, LVal;->c:LfQ3;

    .line 9
    .line 10
    iput-object p4, p0, LVal;->d:LQS3;

    .line 11
    .line 12
    iput-object p5, p0, LVal;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LVal;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LVal;->g:LwBj;

    .line 17
    .line 18
    iput-object p8, p0, LVal;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, LVal;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LhQ3;->f:LhQ3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SyncMemberRankingJobProcessor"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LVal;->j:LFs0;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LVal;->k:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, LMal;

    .line 48
    .line 49
    invoke-direct {p1}, LMal;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LVal;->l:LMal;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

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
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LhQ3;->f:LhQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

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
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    new-instance p1, LMal;

    .line 4
    .line 5
    invoke-direct {p1}, LMal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVal;->l:LMal;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object p1, p0, LVal;->g:LwBj;

    .line 13
    .line 14
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LQal;->a:LQal;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LVal;->f:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lik3;

    .line 39
    .line 40
    sget-object v0, Leyk;->o1:Leyk;

    .line 41
    .line 42
    sget-object v1, LKk3;->a:LQv8;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object p1, LFeg;->I0:LFeg;

    .line 49
    .line 50
    iget-object v0, p0, LVal;->e:Lu44;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object p1, LFeg;->J0:LFeg;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object p1, LFeg;->K0:LFeg;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object p1, p0, LVal;->a:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LmV3;

    .line 75
    .line 76
    iget-object p1, p1, LmV3;->b:Lxhb;

    .line 77
    .line 78
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LHpa;

    .line 83
    .line 84
    new-instance v0, Lli8;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Lli8;-><init>(LHpa;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 91
    .line 92
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LWwe;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LRal;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LRal;-><init>(LVal;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 110
    .line 111
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LSal;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, p0, v0}, LSal;-><init>(LVal;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 121
    .line 122
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LSal;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {p1, p0, v2}, LSal;-><init>(LVal;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 132
    .line 133
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LSal;

    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, LSal;-><init>(LVal;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LRal;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, LRal;-><init>(LVal;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, LY0g;

    .line 156
    .line 157
    const/16 v1, 0x1d

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LTal;->a:LTal;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

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
    check-cast p1, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 2
    .line 3
    return-void
.end method

.class public final LOIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKIf;


# instance fields
.field public final a:LzX3;

.field public final b:LdP;

.field public final c:LQ1l;

.field public final d:Lx5c;

.field public final e:LHpa;

.field public final f:Lu44;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(LzX3;LdP;LQ1l;Lx5c;LIc0;Lu44;Loqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOIf;->a:LzX3;

    .line 5
    .line 6
    iput-object p2, p0, LOIf;->b:LdP;

    .line 7
    .line 8
    iput-object p3, p0, LOIf;->c:LQ1l;

    .line 9
    .line 10
    iput-object p4, p0, LOIf;->d:Lx5c;

    .line 11
    .line 12
    iput-object p5, p0, LOIf;->e:LHpa;

    .line 13
    .line 14
    iput-object p6, p0, LOIf;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LOIf;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOIf;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOIf;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Libl;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object p1, p1, Libl;->b:Ln7g;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v2, p1, Ln7g;->a:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Ln7g;->b:LSh8;

    .line 12
    .line 13
    check-cast v2, Lk1a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lk1a;->a:[Lj1a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget v2, p1, Ln7g;->a:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Ln7g;->b:LSh8;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lk1a;

    .line 37
    .line 38
    :cond_3
    iget-object p1, v1, Lk1a;->a:[Lj1a;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    iget-object v3, v3, Lj1a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object v2, p0, LOIf;->b:LdP;

    .line 71
    .line 72
    const-string v3, "subs"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, LOIf;->f:Lu44;

    .line 79
    .line 80
    sget-object v3, LVGf;->Q1:LVGf;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LBW3;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lw08;->a:Lw08;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LOIf;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LOIf;->f:Lu44;

    .line 23
    .line 24
    sget-object v1, LVGf;->A0:LVGf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LMIf;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, LMIf;-><init>(LOIf;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/snap/plus/CampaignEventType;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LOIf;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOIf;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LcNh;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, p0, p2}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

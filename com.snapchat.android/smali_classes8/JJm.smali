.class public final LJJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc0;


# instance fields
.field public final a:Lyd0;

.field public final b:Loe0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LmBl;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lps9;

.field public final h:LIMm;

.field public i:I

.field public j:I

.field public final k:LVj3;

.field public final l:LVj3;

.field public m:I

.field public n:Z

.field public final o:Z

.field public p:I

.field public final q:LNY7;

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lbkd;Loe0;Lus0;LmBl;Ljava/util/ArrayList;Ljava/util/ArrayList;Lps9;LIMm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJm;->a:Lyd0;

    .line 5
    .line 6
    iput-object p2, p0, LJJm;->b:Loe0;

    .line 7
    .line 8
    iput-object p3, p0, LJJm;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, LJJm;->d:LmBl;

    .line 11
    .line 12
    iput-object p5, p0, LJJm;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LJJm;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LJJm;->g:Lps9;

    .line 17
    .line 18
    iput-object p8, p0, LJJm;->h:LIMm;

    .line 19
    .line 20
    new-instance p1, LVj3;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJJm;->k:LVj3;

    .line 27
    .line 28
    new-instance p1, LVj3;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJJm;->l:LVj3;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LJJm;->n:Z

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, LJJm;->o:Z

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    iput p1, p0, LJJm;->p:I

    .line 46
    .line 47
    new-instance p1, LNY7;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LNY7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJJm;->q:LNY7;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(LJJm;)LKTa;
    .locals 1

    .line 1
    iget-object p0, p0, LJJm;->b:Loe0;

    .line 2
    .line 3
    iget-object p0, p0, Loe0;->D:LKTa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lgd0;

    .line 9
    .line 10
    const-string v0, "Null input surface"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, LJJm;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LJJm;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final d()Ls6h;
    .locals 2

    .line 1
    iget-object v0, p0, LJJm;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LJJm;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls6h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LIJm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LIJm;-><init>(LJJm;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LJJm;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f()Lj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoMediaSourceToEncoderBridge("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJJm;->a:Lyd0;

    .line 9
    .line 10
    invoke-interface {v1}, LVd0;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-AsyncVideoEncoder)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJJm;->b:Loe0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LJJm;->a:Lyd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LpSg;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LIJm;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LIJm;-><init>(LJJm;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LJJm;->d:LmBl;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LpHn;->w(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LmBl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJJm;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LLIi;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LaXc;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v2, p0}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

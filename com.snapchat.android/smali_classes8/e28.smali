.class public final Le28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc0;


# instance fields
.field public final a:Lyd0;

.field public final b:Lb6l;

.field public final c:Lqbd;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LmBl;

.field public final f:Z

.field public final g:LuIm;

.field public final h:LCbl;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:LVj3;

.field public final n:LVj3;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method public synthetic constructor <init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Le28;-><init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;ZLuIm;)V

    return-void
.end method

.method public constructor <init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;ZLuIm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le28;->a:Lyd0;

    iput-object p2, p0, Le28;->b:Lb6l;

    iput-object p3, p0, Le28;->c:Lqbd;

    iput-object p4, p0, Le28;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Le28;->e:LmBl;

    iput-boolean p6, p0, Le28;->f:Z

    iput-object p7, p0, Le28;->g:LuIm;

    new-instance p1, Lc28;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc28;-><init>(Le28;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Le28;->h:LCbl;

    new-instance p1, LVj3;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    iput-object p1, p0, Le28;->m:LVj3;

    new-instance p1, LVj3;

    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    iput-object p1, p0, Le28;->n:LVj3;

    new-instance p1, Lc28;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lc28;-><init>(Le28;I)V

    .line 6
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p3, p0, Le28;->o:LCbl;

    new-instance p1, Lc28;

    invoke-direct {p1, p0, p2}, Lc28;-><init>(Le28;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Le28;->p:LCbl;

    new-instance p1, Lc28;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc28;-><init>(Le28;I)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Le28;->q:LCbl;

    return-void
.end method

.method public static final b(Le28;)Lexc;
    .locals 1

    .line 1
    iget-boolean p0, p0, Le28;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lexc;

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lexc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lexc;

    .line 14
    .line 15
    invoke-direct {p0}, Lexc;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
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

.method public final c()Lrbd;
    .locals 1

    .line 1
    iget-object v0, p0, Le28;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrbd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, Lc28;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lc28;-><init>(Le28;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    const-string v1, "EncoderToMuxerBridge("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le28;->a:Lyd0;

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
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le28;->c()Lrbd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LVd0;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Le28;->a:Lyd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld28;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ld28;-><init>(Le28;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LpSg;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc28;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Lc28;-><init>(Le28;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Le28;->e:LmBl;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LpHn;->w(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LmBl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Le28;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LLIi;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ld28;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ld28;-><init>(Le28;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

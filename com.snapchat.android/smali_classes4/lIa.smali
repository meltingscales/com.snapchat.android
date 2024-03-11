.class public final LlIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcIa;


# instance fields
.field public final a:LU5k;

.field public final b:Lu44;

.field public final c:LWAi;

.field public final d:Lju6;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LqCg;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LU5k;Lu44;LWAi;Lju6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIa;->a:LU5k;

    .line 5
    .line 6
    iput-object p2, p0, LlIa;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LlIa;->c:LWAi;

    .line 9
    .line 10
    iput-object p4, p0, LlIa;->d:Lju6;

    .line 11
    .line 12
    iput-object p5, p0, LlIa;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB0;->a:LB0;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LlIa;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    sget-object p1, Lzua;->i:Lzua;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lns0;

    .line 33
    .line 34
    const-string p3, "InLensCreationServiceImpl"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LlIa;->g:LqCg;

    .line 45
    .line 46
    new-instance p1, LBGg;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LlIa;->h:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LlIa;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LbIa;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LlIa;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LZHa;->c:LZHa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LiIa;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, p1, p3}, LiIa;-><init>(Ljava/lang/String;LlIa;Ljava/lang/String;LbIa;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LbIa;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget-object v1, p0, LlIa;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LiIa;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p0}, LiIa;-><init>(Ljava/lang/String;Ljava/lang/String;LbIa;LlIa;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

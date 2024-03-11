.class public final LUPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6a;


# instance fields
.field public final a:LJPk;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Le99;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LJPk;LKug;LKug;Le99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUPk;->a:LJPk;

    .line 5
    .line 6
    iput-object p2, p0, LUPk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUPk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUPk;->d:Le99;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "StoryProfileMemberSectionDataProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LUPk;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, LL6a;

    .line 2
    .line 3
    sget-object v1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lg7m;

    .line 10
    .line 11
    new-instance v4, LM6m;

    .line 12
    .line 13
    invoke-direct {v4}, LM6m;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LL6a;-><init>(JLg7m;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LUPk;->a:LJPk;

    .line 2
    .line 3
    iget-object v1, v0, LJPk;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Liyk;

    .line 10
    .line 11
    iget-object v0, v0, LJPk;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LHPk;->c:LHPk;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LSPk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LSPk;-><init>(LUPk;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "storyId"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

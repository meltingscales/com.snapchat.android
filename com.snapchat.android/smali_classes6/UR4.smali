.class public final LUR4;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LJ9n;

.field public final c:Ldsj;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;LJ9n;LF84;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUR4;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUR4;->b:LJ9n;

    .line 7
    .line 8
    iput-object p3, p0, LUR4;->c:Ldsj;

    .line 9
    .line 10
    iput-object p4, p0, LUR4;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p2, "CustomSoundDataSyncer"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LUR4;->e:Lns0;

    .line 21
    .line 22
    new-instance p1, LjL8;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LUR4;->f:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LUR4;->e:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    sget-object v0, LFY5;->J0:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, LUR4;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LlBe;->X1:LlBe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p2, p0, LUR4;->f:LCbl;

    .line 4
    .line 5
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lu44;

    .line 10
    .line 11
    sget-object v0, LlBe;->W1:LlBe;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, LUR4;->c:Ldsj;

    .line 18
    .line 19
    sget-object v1, LeHf;->J0:LeHf;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LTR4;->b:LTR4;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LYue;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

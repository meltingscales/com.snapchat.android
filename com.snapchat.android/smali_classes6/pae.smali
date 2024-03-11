.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public final b:LCbl;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld7e;->f:Ld7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MusicTrackAudioDataLoaderImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lpae;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, LB13;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, LB13;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lpae;->b:LCbl;

    .line 31
    .line 32
    iput-object p1, p0, Lpae;->c:LKug;

    .line 33
    .line 34
    iput-object p2, p0, Lpae;->d:LKug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LMae;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4, v1}, LMae;-><init>(JZI)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lrae;

    .line 9
    .line 10
    new-instance v1, Lfch;

    .line 11
    .line 12
    sget-object v2, LuU1;->e:LuU1;

    .line 13
    .line 14
    invoke-direct {v1, v2, p3}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, v0, v1}, Lrae;-><init>(LMae;Lfch;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lpae;->c:LKug;

    .line 21
    .line 22
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcch;

    .line 27
    .line 28
    check-cast p3, LPie;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lpae;->b:LCbl;

    .line 35
    .line 36
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, LqCg;

    .line 41
    .line 42
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lnae;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p0, p1, p2, p4}, Lnae;-><init>(Lpae;JI)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lnae;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p3, p0, p1, p2, v0}, Lnae;-><init>(Lpae;JI)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

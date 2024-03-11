.class public final LIQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LFQ6;

.field public final b:LWR6;

.field public final c:LqCg;

.field public final d:LpQ6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LFQ6;LWR6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIQ6;->a:LFQ6;

    .line 5
    .line 6
    iput-object p2, p0, LIQ6;->b:LWR6;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    const-string p2, "DefaultScanHistoryDeleteUseCase"

    .line 11
    .line 12
    check-cast p3, LgT6;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LIQ6;->c:LqCg;

    .line 19
    .line 20
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LpQ6;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p3, p1}, LpQ6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LIQ6;->d:LpQ6;

    .line 31
    .line 32
    new-instance p2, LHQ6;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p0, p3}, LHQ6;-><init>(LIQ6;I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LIQ6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LIQ6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LIQ6;->d:LpQ6;

    .line 2
    .line 3
    return-object v0
.end method

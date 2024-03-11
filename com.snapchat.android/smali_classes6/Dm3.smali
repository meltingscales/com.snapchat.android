.class public final LDm3;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LKug;

.field public final e:LVU5;

.field public final f:Lu44;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LCbl;

.field public final k:LyIi;

.field public final t:I


# direct methods
.method public constructor <init>(LKug;LKug;LVU5;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm3;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LDm3;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LDm3;->e:LVU5;

    .line 9
    .line 10
    iput-object p4, p0, LDm3;->f:Lu44;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDm3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, Lojf;->f:Lojf;

    .line 20
    .line 21
    const-string p2, "ClearScanHistorySettingsItemSection"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p2, p0, LDm3;->h:LFs0;

    .line 30
    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LDm3;->i:LqCg;

    .line 37
    .line 38
    new-instance p1, LCik;

    .line 39
    .line 40
    const/16 p2, 0x13

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LDm3;->j:LCbl;

    .line 51
    .line 52
    sget-object p1, LyIi;->k:LyIi;

    .line 53
    .line 54
    iput-object p1, p0, LDm3;->k:LyIi;

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    iput p1, p0, LDm3;->t:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LDm3;->f:Lu44;

    .line 2
    .line 3
    sget-object v1, Lmjf;->S0:Lmjf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzm3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lzm3;-><init>(LrFi;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LDm3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LDm3;->k:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LDm3;->t:I

    .line 2
    .line 3
    return v0
.end method

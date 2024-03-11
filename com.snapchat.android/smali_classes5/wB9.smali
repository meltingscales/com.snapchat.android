.class public final LwB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZO4;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;

.field public final c:LqCg;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:LDob;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final i:LCbl;

.field public final j:Lxp6;


# direct methods
.method public constructor <init>(LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LwB9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, LwB9;->b:LvCb;

    .line 9
    .line 10
    iput-object p2, p0, LwB9;->c:LqCg;

    .line 11
    .line 12
    const-wide/16 p1, 0x1f4

    .line 13
    .line 14
    iput-wide p1, p0, LwB9;->d:J

    .line 15
    .line 16
    iput-object v0, p0, LwB9;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, LDob;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-direct {p1, p2, p2, p3}, LDob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LwB9;->f:LDob;

    .line 27
    .line 28
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LwB9;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LwB9;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    new-instance p2, LFa6;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p3, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LCbl;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LwB9;->i:LCbl;

    .line 57
    .line 58
    new-instance p2, Lxp6;

    .line 59
    .line 60
    const/16 p3, 0x14

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LwB9;->j:Lxp6;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LwB9;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LwB9;->j:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method

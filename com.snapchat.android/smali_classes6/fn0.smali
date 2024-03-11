.class public final Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final X:LeEj;

.field public final Y:LiX6;

.field public final Z:LqCg;

.field public final a:LEun;

.field public final b:LeR6;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LOO6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LyK6;

.field public final g:LNK6;

.field public final h:LWR6;

.field public final i:LJRe;

.field public final j:LpUb;

.field public final k:LuFj;

.field public final t:LpX6;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(LEun;LeR6;Lio/reactivex/rxjava3/core/Observable;LOO6;Lio/reactivex/rxjava3/core/Observable;LyK6;LNK6;LWR6;LJRe;LpUb;LuFj;LpX6;LeEj;LiX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn0;->a:LEun;

    .line 5
    .line 6
    iput-object p2, p0, Lfn0;->b:LeR6;

    .line 7
    .line 8
    iput-object p3, p0, Lfn0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lfn0;->d:LOO6;

    .line 11
    .line 12
    iput-object p5, p0, Lfn0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lfn0;->f:LyK6;

    .line 15
    .line 16
    iput-object p7, p0, Lfn0;->g:LNK6;

    .line 17
    .line 18
    iput-object p8, p0, Lfn0;->h:LWR6;

    .line 19
    .line 20
    iput-object p9, p0, Lfn0;->i:LJRe;

    .line 21
    .line 22
    iput-object p10, p0, Lfn0;->j:LpUb;

    .line 23
    .line 24
    iput-object p11, p0, Lfn0;->k:LuFj;

    .line 25
    .line 26
    iput-object p12, p0, Lfn0;->t:LpX6;

    .line 27
    .line 28
    iput-object p13, p0, Lfn0;->X:LeEj;

    .line 29
    .line 30
    iput-object p14, p0, Lfn0;->Y:LiX6;

    .line 31
    .line 32
    sget-object p1, Lojf;->f:Lojf;

    .line 33
    .line 34
    const-string p2, "AttachScanHistoryComponentToScanHistory"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LFs0;->a:LFs0;

    .line 41
    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lfn0;->Z:LqCg;

    .line 48
    .line 49
    new-instance p1, LCik;

    .line 50
    .line 51
    const/16 p2, 0x12

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfn0;->y0:LCbl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn0;->b:LeR6;

    .line 2
    .line 3
    iget-object v0, v0, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    new-instance v1, Len0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Len0;-><init>(Lfn0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Len0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Len0;-><init>(Lfn0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

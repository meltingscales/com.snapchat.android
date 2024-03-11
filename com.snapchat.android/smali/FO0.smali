.class public final LFO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LuP7;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:LBO0;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LuP7;LKug;LJug;LC4i;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFO0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFO0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFO0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LFO0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LFO0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LFO0;->f:LuP7;

    .line 15
    .line 16
    iput-object p7, p0, LFO0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LFO0;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LFO0;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LFO0;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LFO0;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LFO0;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LB7d;->k:LB7d;

    .line 29
    .line 30
    const-string p2, "MemoriesBadgeStateProvider"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LFO0;->m:LqCg;

    .line 42
    .line 43
    new-instance p1, LBO0;

    .line 44
    .line 45
    invoke-direct {p1, p9, p8}, LBO0;-><init>(LC4i;LJug;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFO0;->n:LBO0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LFO0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LCO0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LCO0;-><init>(LFO0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LCO0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, LCO0;-><init>(LFO0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

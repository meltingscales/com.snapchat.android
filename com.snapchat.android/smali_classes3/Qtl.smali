.class public final LQtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field private final a:LLr3;

.field private final b:Lo1n;

.field private final c:Lio/reactivex/rxjava3/core/Scheduler;

.field private final d:LOtl;


# direct methods
.method public constructor <init>(LLr3;Lo1n;Lio/reactivex/rxjava3/core/Scheduler;LOtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQtl;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LQtl;->b:Lo1n;

    .line 7
    .line 8
    iput-object p3, p0, LQtl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, LQtl;->d:LOtl;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LQtl;)LOtl;
    .locals 0

    .line 1
    iget-object p0, p0, LQtl;->d:LOtl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LQtl;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LQtl;->b:Lo1n;

    .line 13
    .line 14
    iget-object v3, p0, LQtl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance v4, LQtl$a;

    .line 17
    .line 18
    invoke-direct {v4, p0, p1, v0, v1}, LQtl$a;-><init>(LQtl;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

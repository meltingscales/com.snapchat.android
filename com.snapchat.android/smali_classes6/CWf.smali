.class public final LCWf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1g;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x5a0

    .line 10
    .line 11
    iput v1, v0, Ld1g;->b:I

    .line 12
    .line 13
    new-instance v1, Lf1g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lf1g;-><init>(Ld1g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LCWf;->a:Lf1g;

    .line 19
    .line 20
    sget-object v1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string v2, "PreviewConfigPreloader"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LXTe;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

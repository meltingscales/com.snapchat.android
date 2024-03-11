.class public final LDYm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lc77;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDYm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    sget-object p2, LB7d;->f:LB7d;

    .line 7
    .line 8
    const-string v0, "VolumeControlStreamController"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LDYm;->b:Lc77;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LDYm;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, LRvl;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDYm;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method

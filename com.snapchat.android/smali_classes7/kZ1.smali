.class public final LkZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq2;

.field public final b:LqDi;

.field public final c:Lkph;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Lcq2;LqDi;Lkph;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZ1;->a:Lcq2;

    .line 5
    .line 6
    iput-object p2, p0, LkZ1;->b:LqDi;

    .line 7
    .line 8
    iput-object p3, p0, LkZ1;->c:Lkph;

    .line 9
    .line 10
    iput-object p4, p0, LkZ1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LkZ1;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    return-void
.end method

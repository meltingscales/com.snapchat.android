.class public final Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LDRm;

.field public final b:LOs2;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(LDRm;LOs2;Lc77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp0;->a:LDRm;

    .line 5
    .line 6
    iput-object p2, p0, Lkp0;->b:LOs2;

    .line 7
    .line 8
    iput-object p3, p0, Lkp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    iget-object v1, p0, Lkp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lkp0;->b:LOs2;

    .line 6
    .line 7
    iget-object v3, p0, Lkp0;->a:LDRm;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxk0;->d()Lvp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

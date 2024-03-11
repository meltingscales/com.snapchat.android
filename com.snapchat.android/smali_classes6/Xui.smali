.class public final LXui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrli;


# instance fields
.field public final synthetic a:Lvvi;


# direct methods
.method public constructor <init>(Lvvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXui;->a:Lvvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Lrwi;

    .line 2
    .line 3
    new-instance v0, LWui;

    .line 4
    .line 5
    iget-object v1, p0, LXui;->a:Lvvi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LWui;-><init>(Lvvi;Lrwi;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lvvi;->i0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

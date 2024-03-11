.class public final LIg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LDRm;

.field public final b:LOs2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Ln7;LOs2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg0;->a:LDRm;

    .line 5
    .line 6
    iput-object p2, p0, LIg0;->b:LOs2;

    .line 7
    .line 8
    iput-object p3, p0, LIg0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LIg0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LIg0;->e:LqCg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIg0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ52;

    .line 8
    .line 9
    check-cast v0, Ltk5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltk5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ltk5;->c:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lff6;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, v1, p0, v0}, LYi0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, LIg0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

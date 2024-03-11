.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LDRm;

.field public final b:LnM;


# direct methods
.method public constructor <init>(LcO4;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli0;->a:LDRm;

    .line 5
    .line 6
    iput-object p2, p0, Lli0;->b:LnM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lli0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj5;

    .line 8
    .line 9
    iget-object v1, v0, Lhj5;->g:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZO4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhj5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LYi0;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1, p0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

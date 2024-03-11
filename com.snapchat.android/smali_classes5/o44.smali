.class public final Lo44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4f;


# instance fields
.field public final synthetic a:LF4f;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LF4f;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo44;->a:LF4f;

    .line 5
    .line 6
    iput-object p2, p0, Lo44;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo44;->a:LF4f;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp0;

    .line 8
    .line 9
    new-instance v1, Lzm0;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    iget-object v3, p0, Lo44;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo44;->a:LF4f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF4f;->c(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbIn;->c(LF4f;Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

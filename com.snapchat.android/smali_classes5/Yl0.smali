.class public final LYl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LeOe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOK5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl0;->a:LeOe;

    .line 5
    .line 6
    iput-object p2, p0, LYl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYl0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYl0;->a:LeOe;

    .line 2
    .line 3
    check-cast v0, LOK5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOK5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQK5;

    .line 10
    .line 11
    invoke-virtual {v0}, LQK5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, v0, LQK5;->c:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LYI6;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0, p0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, LYl0;->a:LeOe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LeOe;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

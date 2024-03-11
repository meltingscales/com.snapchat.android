.class public final LOD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:LLne;


# direct methods
.method public constructor <init>(LC4i;LLne;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOD6;->c:LLne;

    iput-object p3, p0, LOD6;->a:Landroid/content/Context;

    sget-object p2, LPHi;->f:LPHi;

    const-string p3, "DefaultLogoutDialogLauncher"

    check-cast p1, LgT6;

    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LOD6;->b:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;)V
    .locals 2

    .line 2
    sget-object v0, LgQi;->f:LgQi;

    const-string v1, "DialogPresenter"

    check-cast p2, LgT6;

    invoke-virtual {p2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD6;->a:Landroid/content/Context;

    iput-object p2, p0, LOD6;->b:LqCg;

    iput-object p3, p0, LOD6;->c:LLne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LEQ6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LOD6;->b:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

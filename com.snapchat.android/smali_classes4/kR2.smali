.class public final LkR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjQ2;

.field public final b:LO9f;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LjQ2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkR2;->a:LjQ2;

    .line 5
    .line 6
    invoke-interface {p1}, LjQ2;->b()LO9f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LkR2;->b:LO9f;

    .line 11
    .line 12
    sget-object p1, LpQ2;->f:LpQ2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lns0;

    .line 18
    .line 19
    const-string v1, "ChangeUsernamePresenterController"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LkR2;->d:LqCg;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LkR2;->e:LFs0;

    .line 37
    .line 38
    return-void
.end method

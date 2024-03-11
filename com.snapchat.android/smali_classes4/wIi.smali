.class public final LwIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/blizzard/Logging;


# instance fields
.field public final synthetic a:LxIi;


# direct methods
.method public constructor <init>(LxIi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwIi;->a:LxIi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwIi;->a:LxIi;

    .line 2
    .line 3
    iget-object v1, v0, LxIi;->K0:LqCg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, LCEm;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, p1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, LxIi;->J0:LvC7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LsIi;->f:LsIi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lns0;

    .line 33
    .line 34
    const-string v3, "SettingsInclusionPanelSurveyFragment"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "disposableReleaser"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string p1, "schedulers"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkn;->l(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

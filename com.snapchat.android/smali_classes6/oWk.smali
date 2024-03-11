.class public final LoWk;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/blizzard/Logging;

.field public final b:Lcom/snap/plus/InAppBrowserPresenter;

.field public final c:LeIf;


# direct methods
.method public constructor <init>(Loqc;LV3;LGY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoWk;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p3, p0, LoWk;->b:Lcom/snap/plus/InAppBrowserPresenter;

    .line 7
    .line 8
    iget-object p1, p2, LV3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LqWk;

    .line 11
    .line 12
    iget-object p1, p1, LqWk;->a:LeIf;

    .line 13
    .line 14
    iput-object p1, p0, LoWk;->c:LeIf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 2

    .line 1
    new-instance p2, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;

    .line 2
    .line 3
    iget-object v0, p0, LoWk;->c:LeIf;

    .line 4
    .line 5
    iget-object v1, v0, LeIf;->a:LK9f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {p2, v1}, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LeIf;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lr6l;

    .line 26
    .line 27
    iget-object v1, p0, LoWk;->a:Lcom/snap/composer/blizzard/Logging;

    .line 28
    .line 29
    invoke-direct {v0, p3, v1, p2}, Lr6l;-><init>(Lh14;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/SupportPageLoggingContext;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LoWk;->b:Lcom/snap/plus/InAppBrowserPresenter;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lr6l;->a(Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LyJ0;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, LyJ0;-><init>(LHpa;Lr6l;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.class public final Lnw9;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY05;


# direct methods
.method public constructor <init>(LY05;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw9;->a:LY05;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnw9;->a:LY05;

    .line 2
    .line 3
    iget-object v0, p1, LY05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p1, LY05;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LeFn;->a()LAdl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LY05;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p1, LY05;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    iget-object p1, p1, LY05;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxhb;

    .line 46
    .line 47
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt v0, p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

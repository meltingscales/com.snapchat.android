.class public final Lqac;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LLr3;

.field public final c:LwBj;

.field public final d:LWic;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZxm;LLr3;LwBj;LWic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqac;->a:LZxm;

    .line 9
    .line 10
    iput-object p3, p0, Lqac;->b:LLr3;

    .line 11
    .line 12
    iput-object p4, p0, Lqac;->c:LwBj;

    .line 13
    .line 14
    iput-object p5, p0, Lqac;->d:LWic;

    .line 15
    .line 16
    sget-object p1, Lzua;->C0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LiveLocationSyncAdapter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lqac;->c:LwBj;

    .line 2
    .line 3
    invoke-interface {p4}, LwBj;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Lqac;->d:LWic;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p4, p0, Lqac;->a:LZxm;

    .line 12
    .line 13
    check-cast p4, Leym;

    .line 14
    .line 15
    iget-object p4, p4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, LwPi;

    .line 26
    .line 27
    iget-object v0, p0, Lqac;->b:LLr3;

    .line 28
    .line 29
    check-cast v0, LHKg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p4, v0, v1}, LwPi;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    invoke-virtual {p5}, LWic;->a()LJWg;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object p5, Lbjc;->D0:Lbjc;

    .line 53
    .line 54
    invoke-static {p4, p5}, Ld26;->c0(LJWg;LMWg;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p5}, LWic;->a()LJWg;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p5, Lbjc;->E0:Lbjc;

    .line 66
    .line 67
    invoke-static {p4, p5}, Ld26;->c0(LJWg;LMWg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

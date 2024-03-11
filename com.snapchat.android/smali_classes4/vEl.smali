.class public abstract LvEl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO8m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lns0;

    .line 8
    .line 9
    const-string v2, "Toasts"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LvEl;->a:LqCg;

    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {}, LKQ;->E0()LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LvEl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, LvEl;->a:LqCg;

    .line 11
    .line 12
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LDTg;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p1, p0, v1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

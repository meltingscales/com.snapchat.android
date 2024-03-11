.class public final LbBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbUf;


# instance fields
.field public final synthetic a:Lcom/snap/talk/ui/presence/PurePresenceBar;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbBg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbBg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LUTf;

    .line 8
    .line 9
    new-instance v2, LgQk;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LUTf;-><init>(LgQk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "actionSubject"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LbBg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LTTf;->a:LTTf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "actionSubject"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LbBg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG9i;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract LzFn;
.super Lftn;
.source "SourceFile"


# instance fields
.field public final b:LX5;

.field public final c:LPkl;

.field public final synthetic d:LJIn;


# direct methods
.method public constructor <init>(LJIn;LX5;LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LzFn;->d:LJIn;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LzFn;->b:LX5;

    .line 10
    .line 11
    iput-object p3, p0, LzFn;->c:LPkl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzFn;->d:LJIn;

    .line 2
    .line 3
    iget-object p1, p1, LJIn;->a:LAMn;

    .line 4
    .line 5
    iget-object v0, p0, LzFn;->c:LPkl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LAMn;->c(LPkl;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LzFn;->b:LX5;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzFn;->d:LJIn;

    .line 2
    .line 3
    iget-object p1, p1, LJIn;->a:LAMn;

    .line 4
    .line 5
    iget-object v0, p0, LzFn;->c:LPkl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LAMn;->c(LPkl;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LzFn;->b:LX5;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

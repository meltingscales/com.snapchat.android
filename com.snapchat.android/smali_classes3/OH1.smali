.class public final LOH1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPH1;


# direct methods
.method public constructor <init>(LPH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOH1;->a:LPH1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOH1;->a:LPH1;

    .line 2
    .line 3
    iget-object v1, v0, LPH1;->a:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, LPH1;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-static {v0, p1}, LNH1;->t(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object p1, p0, LOH1;->a:LPH1;

    .line 2
    .line 3
    iget-object v0, p1, LPH1;->a:LFs0;

    .line 4
    .line 5
    iget-object v0, p1, LPH1;->c:Lls3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lls3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0k;

    .line 12
    .line 13
    sget-object v1, Lf0k;->j:Lf0k;

    .line 14
    .line 15
    const v2, 0x20008

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LDjk;->j(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LPH1;->b:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-static {p1}, LNH1;->s(Landroid/net/ConnectivityManager;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, LOH1;->a:LPH1;

    .line 2
    .line 3
    iget-object v1, v0, LPH1;->a:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, LPH1;->c:Lls3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lls3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0k;

    .line 12
    .line 13
    sget-object v1, Lf0k;->j:Lf0k;

    .line 14
    .line 15
    const v2, 0x20008

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LDjk;->j(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final synthetic Lp0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Ly0k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly0k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0k;->a:Ly0k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp0k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0k;->a:Ly0k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp0k;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    new-instance v2, Ls0k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v1, v3}, Ls0k;-><init>(Ly0k;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x2000f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

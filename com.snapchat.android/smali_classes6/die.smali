.class public final Ldie;
.super Lcom/snapchat/client/network_types/AppStateChangeNotifier;
.source "SourceFile"


# instance fields
.field public a:Lcom/snapchat/client/network_types/AppStateChangeListener;


# virtual methods
.method public final notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldie;->a:Lcom/snapchat/client/network_types/AppStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/AppStateChangeListener;->onAppStateChanged(Lcom/snapchat/client/network_types/AppStateChange;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerListener(Lcom/snapchat/client/network_types/AppStateChangeListener;)Lcom/snapchat/client/network_types/AppStateChange;
    .locals 0

    .line 1
    iput-object p1, p0, Ldie;->a:Lcom/snapchat/client/network_types/AppStateChangeListener;

    .line 2
    .line 3
    sget-object p1, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 4
    .line 5
    return-object p1
.end method

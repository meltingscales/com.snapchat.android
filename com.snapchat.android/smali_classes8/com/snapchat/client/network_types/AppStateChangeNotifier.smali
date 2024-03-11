.class public abstract Lcom/snapchat/client/network_types/AppStateChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V
.end method

.method public abstract registerListener(Lcom/snapchat/client/network_types/AppStateChangeListener;)Lcom/snapchat/client/network_types/AppStateChange;
.end method

.class public abstract Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/ConnectivityChangeNotifier$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Lcom/snapchat/client/network_types/Connectivity;)V
.end method

.method public abstract registerListener(Lcom/snapchat/client/network_types/ConnectivityChangeListener;)Lcom/snapchat/client/network_types/Connectivity;
.end method
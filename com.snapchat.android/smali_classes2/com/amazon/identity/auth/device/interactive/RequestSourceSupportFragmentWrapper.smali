.class public final Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/RequestSource;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.interactive.RequestSourceSupportFragmentWrapper"


# instance fields
.field private final fragmentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fragment must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInteractiveStateAddingRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/fragment/app/k;

    .line 32
    .line 33
    new-instance v5, Landroidx/fragment/app/a;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6, v3, v2, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/fragment/app/a;->d(Z)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "wrappedFragment"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v0}, LX09;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->setFragmentWrapper(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveState;->onRequestStart(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->LOG_TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Found an invalid fragment looking for fragment with tag "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ". Please use a different fragment tag."

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->LOG_TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Failed to get InteractiveState on a garbage-collected Fragment"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBackingObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->getInteractiveStateAddingRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->fragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isHookNeededOnUIResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/interactive/RequestSourceSupportFragmentWrapper;->getInteractiveStateAddingRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    return-void
.end method

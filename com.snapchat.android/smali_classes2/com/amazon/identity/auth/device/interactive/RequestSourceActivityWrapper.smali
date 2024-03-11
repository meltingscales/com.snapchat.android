.class public final Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/RequestSource;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.interactive.RequestSourceActivityWrapper"

.field private static final SDK_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "android.app.Fragment"


# instance fields
.field private final activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertFragmentsPresent()Z
    .locals 3

    :try_start_0
    const-string v0, "android.app.Fragment"

    const-class v1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;

    const-string v2, "android.app.Fragment not found. To make a request from an activity, use minSdkVersion of at least 11, or use FragmentActivity from Android Support Library v4"

    invoke-direct {v1, v2, v0}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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

    const-class v3, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBackingObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->assertFragmentsPresent()Z

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;-><init>()V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v1, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found an invalid fragment looking for fragment with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Please use a different fragment tag."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to get InteractiveState on a garbage-collected Activity"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceActivityWrapper;->getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveState;->onRequestStart(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    :cond_0
    return-void
.end method

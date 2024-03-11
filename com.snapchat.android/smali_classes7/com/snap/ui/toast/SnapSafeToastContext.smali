.class public final Lcom/snap/ui/toast/SnapSafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ui/toast/SnapSafeToastContext$ApplicationContextWrapper;
    }
.end annotation


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/snap/ui/toast/SnapSafeToastContext$ApplicationContextWrapper;-><init>(Lcom/snap/ui/toast/SnapSafeToastContext;Landroid/content/Context;)V

    return-object v0
.end method

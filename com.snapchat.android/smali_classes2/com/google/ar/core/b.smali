.class public final Lcom/google/ar/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ar/core/j;

.field public final synthetic c:LAfn;


# direct methods
.method public constructor <init>(LAfn;Landroid/content/Context;Lcom/google/ar/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/b;->c:LAfn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ar/core/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/b;->c:LAfn;

    .line 2
    .line 3
    iget-object v0, v0, LAfn;->c:Lcom/google/ar/core/dependencies/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ar/core/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "package.name"

    .line 19
    .line 20
    const-string v4, "com.google.ar.core"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/ar/core/r;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/ar/core/r;-><init>(Lcom/google/ar/core/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ar/core/dependencies/h;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iget-object v0, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/j;

    .line 35
    .line 36
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/ar/core/j;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

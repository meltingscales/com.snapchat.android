.class public final Lcom/google/ar/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/j;


# instance fields
.field public final synthetic a:Lcom/google/ar/core/m;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/k;->a:Lcom/google/ar/core/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/k;->a:Lcom/google/ar/core/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/core/k;->a:Lcom/google/ar/core/m;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/google/ar/core/m;->g:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lcom/google/ar/core/m;->h:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

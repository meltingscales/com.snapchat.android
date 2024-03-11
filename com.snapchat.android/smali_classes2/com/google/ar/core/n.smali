.class public final synthetic Lcom/google/ar/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/n;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    iget-object v1, p0, Lcom/google/ar/core/n;->a:Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lpcl;->p(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

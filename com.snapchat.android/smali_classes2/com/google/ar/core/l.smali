.class public final Lcom/google/ar/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/j;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/google/ar/core/m;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/m;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/l;->b:Lcom/google/ar/core/m;

    iput-object p2, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l;->b:Lcom/google/ar/core/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ar/core/m;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v7, LBjh;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/snap/memory/internal/main/FragmentLeakDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    new-instance v0, LJ0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    const-string v1, "FragmentLeakDetector:onDestroy"

    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

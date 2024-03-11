.class public Lcom/snap/composer/nativebridge/MainThreadDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/composer/logger/Logger;


# virtual methods
.method public runOnMainThread(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, LRCc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LRCc;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V

    invoke-static {v0}, LYCc;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public runOnMainThreadDelayed(JJ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LRCc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, LRCc;-><init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V

    .line 5
    .line 6
    .line 7
    sget-object p3, LYCc;->a:LAVd;

    .line 8
    .line 9
    new-instance p4, LxCc;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p4, v1, v0}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public abstract LxKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lr64;Lo3c;)LBm6;
    .locals 4

    .line 1
    new-instance v0, LBm6;

    .line 2
    .line 3
    sget-object v1, LQHb;->f:LQHb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lns0;

    .line 9
    .line 10
    const-string v3, "deeplinkClipboardHelper"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LqCg;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1, p2}, LBm6;-><init>(Landroid/content/Context;LqCg;Lr64;Lo3c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

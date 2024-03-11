.class public final LWeb;
.super Lsyl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, LiAn;->c:LwSg;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lsyl;-><init>(Landroid/content/res/Resources;LLr3;LwSg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LiAn;->b:LwSg;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lsyl;-><init>(Landroid/content/res/Resources;LLr3;LwSg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

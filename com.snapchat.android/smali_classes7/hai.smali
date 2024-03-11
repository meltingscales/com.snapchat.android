.class public final Lhai;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:Lnpk;

.field public i:LAya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv3b;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v9, 0xfc

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p1, Lv3b;->c:I

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    iput v0, p1, Lv3b;->h:I

    .line 26
    .line 27
    new-instance v0, Lnpk;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lnpk;-><init>(Lv3b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhai;->h:Lnpk;

    .line 36
    .line 37
    return-void
.end method

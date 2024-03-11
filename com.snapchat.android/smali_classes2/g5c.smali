.class public final Lg5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lj5c;


# direct methods
.method public constructor <init>(Lj5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5c;->a:Lj5c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lg5c;->a:Lj5c;

    .line 5
    .line 6
    iget-object p1, p1, Lj5c;->H0:LUV;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lg5c;->a:Lj5c;

    .line 17
    .line 18
    iget-object p1, p1, Lj5c;->H0:LUV;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lg5c;->a:Lj5c;

    .line 27
    .line 28
    iget-object p2, p1, Lj5c;->D0:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p1, Lj5c;->z0:Li5c;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg5c;->a:Lj5c;

    .line 36
    .line 37
    iget-object p1, p1, Lj5c;->z0:Li5c;

    .line 38
    .line 39
    invoke-virtual {p1}, Li5c;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

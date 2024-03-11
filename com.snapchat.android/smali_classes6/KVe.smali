.class public final LKVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LPVe;

.field public final synthetic b:LwVg;


# direct methods
.method public constructor <init>(LPVe;LwVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKVe;->a:LPVe;

    .line 5
    .line 6
    iput-object p2, p0, LKVe;->b:LwVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, LReh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-direct {p2, p3, p4}, LReh;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LKVe;->a:LPVe;

    .line 15
    .line 16
    iget-object p4, p3, LPVe;->v:LReh;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-static {p4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput-object p2, p3, LPVe;->v:LReh;

    .line 27
    .line 28
    iget-object p2, p0, LKVe;->b:LwVg;

    .line 29
    .line 30
    iget-boolean p4, p2, LwVg;->a:Z

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iput-boolean p5, p2, LwVg;->a:Z

    .line 36
    .line 37
    invoke-virtual {p3}, LPVe;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, LJVe;

    .line 42
    .line 43
    invoke-direct {p2, p3, p5}, LJVe;-><init>(LPVe;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string p1, "viewerSize"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

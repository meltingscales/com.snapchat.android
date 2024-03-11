.class public final Landroidx/appcompat/app/c;
.super LlRm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v0}, LePm;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, LhRm;->d(LkRm;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/d;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 73
    .line 74
    iput-object v1, v0, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 75
    .line 76
    return-void
.end method

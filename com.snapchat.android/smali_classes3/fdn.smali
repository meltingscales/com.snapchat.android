.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdn;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lgdn;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdn;->a:Lgdn;

    .line 5
    .line 6
    iput-object p2, p0, Lfdn;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfdn;->a:Lgdn;

    .line 7
    .line 8
    iget-object v2, v1, Lgdn;->e:Landroid/view/View;

    .line 9
    .line 10
    const-string v3, "button"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0715bb

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lfdn;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    const v6, 0x7f0715ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v6, v2

    .line 39
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr v6, v5

    .line 44
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v5, v2

    .line 54
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v2, v1, Lgdn;->d:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/view/TouchDelegate;

    .line 61
    .line 62
    iget-object v1, v1, Lgdn;->e:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_1
    const-string v0, "view"

    .line 78
    .line 79
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

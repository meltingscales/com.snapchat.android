.class public LBSg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:LQSg;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBSg;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBSg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LBSg;->d:Z

    return-void
.end method

.method public constructor <init>(LBSg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBSg;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBSg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LBSg;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBSg;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBSg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LBSg;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBSg;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBSg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LBSg;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBSg;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBSg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LBSg;->d:Z

    return-void
.end method

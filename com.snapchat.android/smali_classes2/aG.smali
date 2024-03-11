.class public final LaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:LfG;


# direct methods
.method public constructor <init>(LfG;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaG;->c:LfG;

    .line 5
    .line 6
    iput-object p2, p0, LaG;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LaG;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LaG;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, LaG;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LfG;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

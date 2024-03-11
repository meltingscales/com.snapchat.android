.class public final LbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LbG;->c:LfG;

    .line 5
    .line 6
    iput-object p2, p0, LbG;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LbG;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LbG;->c:LfG;

    .line 2
    .line 3
    iget-object v0, v0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iget-object v1, p0, LbG;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, LbG;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LfG;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

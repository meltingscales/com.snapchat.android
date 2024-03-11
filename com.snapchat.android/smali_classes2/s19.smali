.class public final Ls19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Landroidx/fragment/app/g;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LB19;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLU50;Landroid/view/View;LB19;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls19;->a:Landroidx/fragment/app/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls19;->b:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls19;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ls19;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Ls19;->e:LB19;

    .line 13
    .line 14
    iput-object p7, p0, Ls19;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls19;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls19;->b:Landroidx/fragment/app/g;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ls19;->a:Landroidx/fragment/app/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Ls19;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ls19;->e:LB19;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls19;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v0, v1}, LB19;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

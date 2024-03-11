.class public final Lohk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohk;->a:Lqhk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohk;->a:Lqhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lohk;->a:Lqhk;

    .line 10
    .line 11
    iget-object v1, v0, Lqhk;->i:LjEd;

    .line 12
    .line 13
    iget-boolean v1, v1, Lj5c;->G0:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lqhk;->Y:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lohk;->a:Lqhk;

    .line 29
    .line 30
    iget-object v0, v0, Lqhk;->i:LjEd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj5c;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lohk;->a:Lqhk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqhk;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

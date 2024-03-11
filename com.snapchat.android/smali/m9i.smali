.class public final Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln9i;


# direct methods
.method public constructor <init>(Ln9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9i;->a:Ln9i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9i;->a:Ln9i;

    .line 2
    .line 3
    iget-object v1, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Ln9i;->e:LV3;

    .line 22
    .line 23
    iget-object v5, v0, Ln9i;->h:LhTa;

    .line 24
    .line 25
    iget-boolean v6, v0, Ln9i;->g:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    iget-boolean v7, v0, Ln9i;->i:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6, v7}, LV3;->p(LhTa;IZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Ln9i;->b:Landroid/os/Handler;

    .line 62
    .line 63
    sget-object v1, Ln9i;->j:Ll9i;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ln9i;->c()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

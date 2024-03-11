.class public final LfG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhG7;

.field public final synthetic c:LgG7;


# direct methods
.method public synthetic constructor <init>(LhG7;LgG7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfG7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfG7;->b:LhG7;

    .line 7
    .line 8
    iput-object p2, p0, LfG7;->c:LgG7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b03c1

    .line 3
    .line 4
    .line 5
    iget v2, p0, LfG7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LfG7;->c:LgG7;

    .line 8
    .line 9
    iget-object v4, p0, LfG7;->b:LhG7;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LhG7;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LgG7;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-boolean v4, v3, LgG7;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, v3, LgG7;->f:I

    .line 35
    .line 36
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-interface {v4}, LhG7;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LgG7;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget-boolean v4, v3, LgG7;->h:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, v3, LgG7;->f:I

    .line 63
    .line 64
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

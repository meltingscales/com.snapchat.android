.class public final LxX2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyX2;


# direct methods
.method public synthetic constructor <init>(LyX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LxX2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxX2;->e:LyX2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "create_button"

    .line 5
    .line 6
    iget-object v3, p0, LxX2;->e:LyX2;

    .line 7
    .line 8
    iget v4, p0, LxX2;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LyX2;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v1}, LyX2;->b(Z)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object v2, v3, LyX2;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v3}, LyX2;->a(LyX2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, LyX2;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v1}, LyX2;->b(Z)Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v2, v3, LyX2;->c:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-static {v3}, LyX2;->a(LyX2;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

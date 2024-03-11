.class public final LbHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LUGk;

.field public final synthetic b:LcHk;


# direct methods
.method public constructor <init>(LUGk;LcHk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbHk;->a:LUGk;

    .line 5
    .line 6
    iput-object p2, p0, LbHk;->b:LcHk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LbHk;->a:LUGk;

    .line 8
    .line 9
    iget-object v1, v0, LUGk;->a:Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    new-instance v2, Lm7c;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    iget-object v4, p0, LbHk;->b:LcHk;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LUGk;->a:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    invoke-direct {p1, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LZGk;

    .line 57
    .line 58
    invoke-direct {v1, v0, v7}, LZGk;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    invoke-direct {p1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LZGk;

    .line 96
    .line 97
    invoke-direct {v1, v0, v8}, LZGk;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

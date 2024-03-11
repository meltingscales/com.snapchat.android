.class public final LK23;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN23;


# direct methods
.method public synthetic constructor <init>(LN23;I)V
    .locals 0

    .line 1
    iput p2, p0, LK23;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LK23;->e:LN23;

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
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LK23;->e:LN23;

    .line 6
    .line 7
    iget v4, p0, LK23;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LN23;->f:Lcom/snap/mention_bar/MentionBarView;

    .line 13
    .line 14
    new-array v3, v2, [Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Landroid/view/View;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LvN1;->b(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, LW2c;

    .line 37
    .line 38
    invoke-direct {v1}, LW2c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LN23;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v4, LJ23;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, LJ23;-><init>(LN23;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v2, v3, LN23;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v4, LJ23;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, LJ23;-><init>(LN23;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LN23;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v4, LJ23;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, LJ23;-><init>(LN23;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget-object v2, v3, LN23;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance v4, LJ23;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1}, LJ23;-><init>(LN23;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

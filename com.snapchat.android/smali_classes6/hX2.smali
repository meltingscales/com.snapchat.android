.class public final LhX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhX2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LhX2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhX2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LMX2;

    .line 11
    .line 12
    invoke-virtual {v1}, LMX2;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LiX2;

    .line 25
    .line 26
    iget-object p1, v1, LiX2;->d:LfXm;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LfXm;->q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 p1, 0x8

    .line 34
    .line 35
    iget-object v0, v1, LiX2;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, LiX2;

    .line 42
    .line 43
    iget-object v0, v1, LiX2;->d:LfXm;

    .line 44
    .line 45
    iget-object v2, v1, LiX2;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/snap/composer/views/ComposerRootView;

    .line 50
    .line 51
    iget-object v3, v1, LiX2;->a:LBW2;

    .line 52
    .line 53
    iget-object v4, v3, LBW2;->Q0:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0, v4}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LiX2;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 63
    .line 64
    new-instance v0, LfXm;

    .line 65
    .line 66
    invoke-direct {v0}, LfXm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, LiX2;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, LfXm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, LfXm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, LfXm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v1, LiX2;->d:LfXm;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "rootView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v1, LiX2;->d:LfXm;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LjX2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LfXm;->n(LjX2;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

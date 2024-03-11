.class public final LVo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYo7;


# direct methods
.method public synthetic constructor <init>(LYo7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVo7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVo7;->b:LYo7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LVo7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LVo7;->b:LYo7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, LYo7;->e1:I

    .line 19
    .line 20
    invoke-virtual {v0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->J0:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->J0:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->J0:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "editButton"

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, LYo7;->W0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f131998

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object p1, v0, LYo7;->W0:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f131999

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

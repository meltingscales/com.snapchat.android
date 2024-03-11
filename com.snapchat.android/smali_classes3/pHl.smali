.class public final LpHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHl;


# direct methods
.method public synthetic constructor <init>(LqHl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpHl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpHl;->b:LqHl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LpHl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LpHl;->b:LqHl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LqHl;->l:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LRz6;

    .line 16
    .line 17
    sget-object v3, Lii2;->c:Lii2;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LRz6;->c(Lii2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LqHl;->d:LfRi;

    .line 23
    .line 24
    iput-object v1, v0, LfRi;->g:LXGl;

    .line 25
    .line 26
    sget-object v0, LEih;->f:LEih;

    .line 27
    .line 28
    iget-object v1, v2, LqHl;->i:LTl2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LTl2;->d(LEih;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, LqHl;->a:LtHl;

    .line 35
    .line 36
    iget-object v2, v0, LtHl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 42
    .line 43
    instance-of v3, v2, Lcom/snap/camera_mode_widgets/ToneModeWidget;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lcom/snap/camera_mode_widgets/ToneModeWidget;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 57
    .line 58
    instance-of v3, v2, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lcom/snap/camera_mode_widgets/ToneModeWidgetV2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lw26;->U(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v1, v0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 79
    .line 80
    iget-object v2, v0, LtHl;->j:LGd7;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LGd7;->e()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, v0, LtHl;->j:LGd7;

    .line 88
    .line 89
    iget-object v1, v0, LtHl;->l:LCPf;

    .line 90
    .line 91
    iget-object v0, v0, LtHl;->e:Lioe;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

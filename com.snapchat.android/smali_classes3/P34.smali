.class public final LP34;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LOs0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LfX3;

.field public final synthetic k:LfX3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V
    .locals 0

    .line 1
    iput p6, p0, LP34;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LP34;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LP34;->h:LOs0;

    .line 6
    .line 7
    iput-object p3, p0, LP34;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LP34;->j:LfX3;

    .line 10
    .line 11
    iput-object p5, p0, LP34;->k:LfX3;

    .line 12
    .line 13
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LP34;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LP34;->k:LfX3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LP34;->i:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerVideoView;->setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerVideoView;->setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerVideoView;->setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerVideoView;->setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerVideoView;->setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 3

    .line 1
    iget p3, p0, LP34;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LP34;->j:LfX3;

    .line 4
    .line 5
    iget-object v1, p0, LP34;->h:LOs0;

    .line 6
    .line 7
    iget-object v2, p0, LP34;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p1, Lcom/snap/composer/views/ComposerVideoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerVideoView;->setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

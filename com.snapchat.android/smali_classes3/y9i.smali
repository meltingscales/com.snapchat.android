.class public final Ly9i;
.super LXJ1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOV7;

.field public final synthetic h:LOV7;


# direct methods
.method public constructor <init>(LOV7;LOV7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly9i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly9i;->g:LOV7;

    .line 4
    .line 5
    iput-object p2, p0, Ly9i;->h:LOV7;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, Ly9i;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ly9i;->h:LOV7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtStart(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerScrollView;->setPagingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setScrollEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setBounces(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, Ly9i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ly9i;->g:LOV7;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtStart(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setPagingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setScrollEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBounces(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

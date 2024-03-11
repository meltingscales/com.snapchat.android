.class public final LIW3;
.super Lfxc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LMs0;

.field public final synthetic h:LMs0;


# direct methods
.method public constructor <init>(LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p3, p0, LIW3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LIW3;->g:LMs0;

    .line 4
    .line 5
    iput-object p2, p0, LIW3;->h:LMs0;

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
    .locals 9

    .line 1
    iget v0, p0, LIW3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIW3;->h:LMs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LGOm;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p2}, LGOm;->c(Landroid/view/View;ILkV3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LO1k;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LO1k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerSpinnerView;->getSpinnerColor()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v1, LC34;

    .line 43
    .line 44
    new-instance v2, Lyk;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lyk;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x3b7f9724    # 0.0039f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v2}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v1, v4}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 64
    .line 65
    check-cast v2, LLW3;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 72
    .line 73
    check-cast v2, LfX3;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 83
    .line 84
    check-cast v2, LLW3;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLkV3;)V
    .locals 8

    .line 1
    iget v0, p0, LIW3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LIW3;->g:LMs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast v1, LGOm;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p4}, LGOm;->c(Landroid/view/View;ILkV3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    check-cast p1, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, LO1k;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, LO1k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerSpinnerView;->getSpinnerColor()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance p3, LC34;

    .line 49
    .line 50
    new-instance v0, Lyk;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v2, v0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lyk;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x3b7f9724    # 0.0039f

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, v1, v2, v0}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2, p1, p3, v2}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 73
    .line 74
    check-cast v1, LLW3;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 85
    .line 86
    check-cast v1, LfX3;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 99
    .line 100
    check-cast v1, LLW3;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

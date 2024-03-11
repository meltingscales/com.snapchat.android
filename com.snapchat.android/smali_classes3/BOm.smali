.class public final LBOm;
.super LXJ1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LMs0;

.field public final synthetic h:LMs0;


# direct methods
.method public constructor <init>(LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p3, p0, LBOm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LBOm;->g:LMs0;

    .line 4
    .line 5
    iput-object p2, p0, LBOm;->h:LMs0;

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
    .locals 2

    .line 1
    iget p2, p0, LBOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LBOm;->h:LMs0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 9
    .line 10
    check-cast v0, LfX3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/LottieView;->setShouldLoop(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, LGOm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, LrW3;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p1

    .line 31
    check-cast p2, LrW3;

    .line 32
    .line 33
    invoke-interface {p2}, LrW3;->getClipToBounds()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2}, LrW3;->getClipToBoundsDefaultValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, LrW3;->getClipToBoundsDefaultValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v0}, LrW3;->setClipToBounds(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    check-cast v0, LGOm;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LBOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LBOm;->g:LMs0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 9
    .line 10
    check-cast v0, LfX3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/LottieView;->setShouldLoop(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, LGOm;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p3, p1, LrW3;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "slowClipping can only be set on a clippable view, "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " isn\'t"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, LGOm;->b:Lcom/snap/composer/logger/Logger;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-boolean p3, v0, LGOm;->e:Z

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p2, p1

    .line 67
    check-cast p2, LrW3;

    .line 68
    .line 69
    invoke-interface {p2}, LrW3;->getClipToBoundsDefaultValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    move-object p3, p1

    .line 74
    check-cast p3, LrW3;

    .line 75
    .line 76
    invoke-interface {p3}, LrW3;->getClipToBounds()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p3, p2}, LrW3;->setClipToBounds(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :pswitch_1
    check-cast v0, LGOm;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

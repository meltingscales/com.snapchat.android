.class public final LEY0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKPm;


# direct methods
.method public synthetic constructor <init>(LKPm;I)V
    .locals 0

    .line 1
    iput p2, p0, LEY0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEY0;->e:LKPm;

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
.method public final b()LKRm;
    .locals 3

    .line 1
    iget v0, p0, LEY0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEY0;->e:LKPm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const v0, 0x7f0b15ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LKRm;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    const v0, 0x7f0b15eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LKPm;->a(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LKRm;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, LKRm;

    .line 44
    .line 45
    const v1, 0x7f0b06c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, LKRm;

    .line 59
    .line 60
    const v1, 0x7f0b01ac

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, LKRm;

    .line 74
    .line 75
    const v1, 0x7f0b01a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget v0, p0, LEY0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEY0;->e:LKPm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b10cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f0b07bc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const v0, 0x7f0b0c24

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 3

    .line 1
    iget v0, p0, LEY0;->d:I

    .line 2
    .line 3
    const v1, 0x7f0b02cf

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LEY0;->e:LKPm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEY0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEY0;->e:LKPm;

    .line 7
    .line 8
    const v1, 0x7f0b1865

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, LEY0;->d()Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, LEY0;->d()Landroid/view/ViewStub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, LEY0;->d()Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, LEY0;->f()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, LEY0;->b()LKRm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, LEY0;->b()LKRm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, LEY0;->f()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    invoke-virtual {p0}, LEY0;->f()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_8
    invoke-virtual {p0}, LEY0;->b()LKRm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_9
    invoke-virtual {p0}, LEY0;->f()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_a
    invoke-virtual {p0}, LEY0;->b()LKRm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_b
    invoke-virtual {p0}, LEY0;->b()LKRm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

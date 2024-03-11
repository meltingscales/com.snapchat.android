.class public final Ltz9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ltz9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltz9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ltz9;->e:I

    .line 6
    .line 7
    iput p3, p0, Ltz9;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ltz9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltz9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ltz9;->f:I

    .line 6
    .line 7
    iget v3, p0, Ltz9;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Setting up buffer. Buffer size "

    .line 13
    .line 14
    const-string v4, " from MediaFormat exceeding limit "

    .line 15
    .line 16
    const-string v5, " Default buffer config: buffer capacity "

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v2, v5}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, LmJg;

    .line 23
    .line 24
    iget v2, v1, LmJg;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", buffer pool size "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, LmJg;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "didEmitFirstFriend=false,drawnMarkerCount="

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LeVc;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",selfRenderedCount="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltz9;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltz9;->f:I

    .line 4
    .line 5
    iget v2, p0, Ltz9;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ltz9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxza;

    .line 13
    .line 14
    iget-object v0, v3, Lxza;->M0:LReh;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LReh;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lxza;->M0:LReh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LReh;->q(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lxza;->A0:Limh;

    .line 25
    .line 26
    invoke-virtual {v0}, Limh;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ltz9;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, LXH6;

    .line 62
    .line 63
    check-cast v3, LfK2;

    .line 64
    .line 65
    iget-object v4, v3, LfK2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LcK2;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v3, v2, v5}, LcK2;-><init>(LfK2;II)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LBk;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v3, v2, v1, v6}, LBk;-><init>(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    check-cast v3, LJGl;

    .line 87
    .line 88
    iget-object v0, v3, LJGl;->a:Lb72;

    .line 89
    .line 90
    invoke-interface {v0}, Lb72;->H()La72;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2, v1}, LO62;->G(II)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast v3, LP3a;

    .line 99
    .line 100
    iget-object v0, v3, LP3a;->a:Lb72;

    .line 101
    .line 102
    invoke-interface {v0}, Lb72;->F()LW62;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2, v1}, LO62;->G(II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    check-cast v3, Luz9;

    .line 111
    .line 112
    iget-object v0, v3, Luz9;->a:Lb72;

    .line 113
    .line 114
    invoke-interface {v0}, Lb72;->I()LV62;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, v1}, LO62;->G(II)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

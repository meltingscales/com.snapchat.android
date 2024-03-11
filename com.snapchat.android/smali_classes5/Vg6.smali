.class public final LVg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVg6;->a:I

    .line 3
    iput-object p1, p0, LVg6;->c:Landroid/view/View;

    iput-boolean p2, p0, LVg6;->b:Z

    iput-object p3, p0, LVg6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Loua;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVg6;->a:I

    .line 6
    iput-object p1, p0, LVg6;->c:Landroid/view/View;

    iput-object p2, p0, LVg6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LVg6;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 1

    .line 1
    iget p1, p0, LVg6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LVg6;->c:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LVg6;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LVg6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v0, LMOm;->w0:LIOm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "itemImage"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LVMd;)V
    .locals 6

    .line 1
    iget p1, p0, LVg6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LVg6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, LVg6;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, LVg6;->c:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 34
    .line 35
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "itemImage"

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    sget-object v5, LMOm;->w0:LIOm;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Loua;

    .line 48
    .line 49
    instance-of p1, v0, Llua;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast v0, Llua;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

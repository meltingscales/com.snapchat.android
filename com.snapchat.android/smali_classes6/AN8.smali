.class public final LAN8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LAN8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAN8;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAN8;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAN8;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LnXb;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LWWd;

    .line 17
    .line 18
    invoke-virtual {p1}, LnXb;->a()Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, LnXb;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, LnXb;->a()Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, LnXb;->a()Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v3, v4, v5, p1}, LWWd;-><init>(FFILandroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LWK8;->q(LWWd;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lo8m;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b:LXWf;

    .line 67
    .line 68
    invoke-virtual {p1}, LXWf;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance p1, LoW7;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v4, "filter_tool"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v10, 0x1e

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v3 .. v10}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->I0:LOvk;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lvhf;->m(LOvk;LoW7;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

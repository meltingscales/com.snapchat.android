.class public final LNh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNh6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget p1, p0, LNh6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LNh6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 13
    .line 14
    iget-boolean p1, p1, Lvr8;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 24
    :sswitch_0
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 25
    .line 26
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 27
    .line 28
    iget-boolean p1, p1, Lvr8;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0

    .line 38
    :sswitch_1
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 39
    .line 40
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 41
    .line 42
    iget-boolean p1, p1, Lvr8;->a:Z

    .line 43
    .line 44
    return p1

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LNh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LNh6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    check-cast v2, LwVg;

    .line 22
    .line 23
    iget-boolean p1, v2, LwVg;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, LNh6;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LNh6;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, LGG2;

    .line 53
    .line 54
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 55
    .line 56
    sget p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->S0:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, LWSg;

    .line 64
    .line 65
    invoke-virtual {p1}, LWSg;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LRE2;->u(I)LxG2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LtG2;

    .line 81
    .line 82
    return p1

    .line 83
    :cond_2
    const-string p1, "carouselAdapter"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, LNh6;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

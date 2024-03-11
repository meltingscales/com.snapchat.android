.class public final LjR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZRe;


# direct methods
.method public synthetic constructor <init>(LZRe;I)V
    .locals 0

    .line 1
    iput p2, p0, LjR3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjR3;->e:LZRe;

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
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LjR3;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LjR3;->e:LZRe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, v0, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v0, Lcom/snap/modules/private_profile/WaitlistDialogAction;->LEAVE:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, v0, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, v0, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v0, Lcom/snap/modules/private_profile/WaitlistDialogAction;->LEAVE:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LjR3;->e:LZRe;

    .line 4
    .line 5
    iget v2, p0, LjR3;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, v1, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LjR3;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LjR3;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object p1, v1, LZRe;->f:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LjR3;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LjR3;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

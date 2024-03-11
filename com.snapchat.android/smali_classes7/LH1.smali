.class public final LLH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

.field public final synthetic c:LiQj;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLH1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLH1;->b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LLH1;->c:LiQj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LLH1;->c:LiQj;

    .line 3
    .line 4
    iget v1, p0, LLH1;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LLH1;->b:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LnYj;->G0:LnYj;

    .line 15
    .line 16
    new-instance v3, LGH1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v1, v4}, LGH1;-><init>(LiQj;LnYj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->d(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->Z:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LaTj;

    .line 32
    .line 33
    new-instance v3, LDH1;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v4}, LDH1;-><init>(Ljava/lang/Object;LiQj;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v1, v0, p1, v3, v4}, LaTj;->e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnRj;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p1, v0, v1}, LnRj;-><init>(LiQj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v2, p1}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->d(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LEUj;->J1:Lxg3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lxg3;->c()LNCc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lxg3;->a(Ljava/lang/String;)LEUj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, LEUj;->M1:LLme;

    .line 73
    .line 74
    sget-object v4, LEUj;->L1:LLme;

    .line 75
    .line 76
    sget v5, LWYj;->f:I

    .line 77
    .line 78
    new-instance v5, LW09;

    .line 79
    .line 80
    invoke-static {}, LUme;->a()LY3h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v3}, LY3h;->b(LLme;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v5, v2, v0, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LMUf;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5, v4, p1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

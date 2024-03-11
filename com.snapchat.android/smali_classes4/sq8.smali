.class public final Lsq8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxq8;


# direct methods
.method public synthetic constructor <init>(Lxq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq8;->e:Lxq8;

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
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsq8;->e:Lxq8;

    .line 5
    .line 6
    iget v3, p0, Lsq8;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lxq8;->i:Lcom/snap/composer/navigation/INavigator;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lxq8;->H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v2, p1}, Lxq8;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lxq8;->i:Lcom/snap/composer/navigation/INavigator;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lxq8;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {v2, p1}, Lxq8;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v3, v2, Lxq8;->F0:Lwhb;

    .line 50
    .line 51
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lx2a;

    .line 56
    .line 57
    sget-object v4, Ljq8;->b:Ljq8;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LhLi;->b:LhLi;

    .line 63
    .line 64
    sget-object v4, LKp8;->f:LKp8;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lns0;

    .line 70
    .line 71
    const-string v6, "FamilyCenterPageController"

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lxq8;->G0:LW88;

    .line 77
    .line 78
    invoke-interface {v4, v3, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lxq8;->i:Lcom/snap/composer/navigation/INavigator;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.class public final Llum;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Llum;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llum;->e:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

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
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Llum;->d:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Llum;->e:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->U0:I

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, LYvc;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->F0:Z

    .line 30
    .line 31
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->h:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LQjk;

    .line 38
    .line 39
    sget-object v2, LSva;->k:LSva;

    .line 40
    .line 41
    sget-object v5, LZva;->c:LZva;

    .line 42
    .line 43
    sget-object v6, LK9f;->h1:LK9f;

    .line 44
    .line 45
    check-cast v0, LXvc;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5, p1, v6}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LH78;

    .line 57
    .line 58
    new-instance v0, Lcdf;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcdf;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 77
    .line 78
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-boolean p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->H0:Z

    .line 107
    .line 108
    xor-int/2addr p1, v2

    .line 109
    iput-boolean p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->H0:Z

    .line 110
    .line 111
    invoke-static {v4, v3, v2, v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Llum;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llum;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llum;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llum;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

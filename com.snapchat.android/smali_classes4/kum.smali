.class public final Lkum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkum;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lkum;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lkum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->r3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LRvc;

    .line 21
    .line 22
    iget-object v2, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, LRvc;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    xor-int/2addr v6, v1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v4, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->F0:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LRvc;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iput v1, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 65
    .line 66
    iput-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v4, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->F0:Z

    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p1, LRvc;->H:Z

    .line 71
    .line 72
    iput-boolean p1, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->G0:Z

    .line 73
    .line 74
    invoke-static {v5, v4, v4, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, 0x7f13240c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v4, v4, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

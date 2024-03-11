.class public final LiEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lxua;

    .line 2
    .line 3
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 4
    .line 5
    iget-object v0, p0, LiEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->N0:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lipf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lipf;->a()Lg4j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LcFm;

    .line 22
    .line 23
    iget-object p1, p1, LcFm;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->h:Lwhb;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lzai;->h:Lzai;

    .line 38
    .line 39
    invoke-static {v4, p1, v3, v1, v2}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmpf$b;->e:Lmpf$b;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 45
    .line 46
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LYvc;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 53
    .line 54
    invoke-interface {p1, v1}, LYvc;->L(Lmpf$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v1}, Leuc;->Y(Ljava/lang/String;Lmpf$b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g:Lwhb;

    .line 65
    .line 66
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LH78;

    .line 71
    .line 72
    new-instance v1, LN3j;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v2, v0, v3}, LN3j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LYvc;

    .line 91
    .line 92
    invoke-interface {p1}, LYvc;->A()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lzai;->g:Lzai;

    .line 96
    .line 97
    invoke-static {v4, p1, v3, v1, v2}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->r3(Lmpf$b;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

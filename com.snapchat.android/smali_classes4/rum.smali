.class public final Lrum;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrum;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrum;->e:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

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
    .locals 4

    .line 1
    iget p1, p0, Lrum;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lrum;->e:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->M0:Lrum;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lrum;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k:Lwhb;

    .line 20
    .line 21
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Leuc;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->E0:LIYg;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LgXg;

    .line 35
    .line 36
    invoke-direct {v3}, LgXg;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LgXg;->k:LIYg;

    .line 40
    .line 41
    invoke-static {v2}, Leuc;->j(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, LgXg;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Leuc;->l0(LFYg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->g:Lwhb;

    .line 62
    .line 63
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LH78;

    .line 68
    .line 69
    new-instance v1, Lcum;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v0, v2}, Lcum;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lrum;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lrum;->e:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LIYg;->c:LIYg;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->E0:LIYg;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrum;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lrum;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

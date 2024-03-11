.class public final synthetic LHf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHf1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHf1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LHf1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LHf1;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LHf1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LHf1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f130351

    .line 5
    .line 6
    .line 7
    const-string v2, "BitmojiSelfiePresenter"

    .line 8
    .line 9
    iget-object v3, p0, LHf1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->C0:LFs0;

    .line 15
    .line 16
    sget p1, Lrzj;->b:I

    .line 17
    .line 18
    sget-object p1, LBc1;->f:LBc1;

    .line 19
    .line 20
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrzj;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LYjk;->b(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lrzj;->b:I

    .line 42
    .line 43
    sget-object p1, LBc1;->f:LBc1;

    .line 44
    .line 45
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrzj;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "saveButton"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

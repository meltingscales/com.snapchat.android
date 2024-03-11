.class public final Lle1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lle1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 4
    .line 5
    iput-object p2, p0, Lle1;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lle1;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lle1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lle1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i3(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i:Lwhb;

    .line 17
    .line 18
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LLne;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->X:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LhJ0;

    .line 35
    .line 36
    new-instance p1, LkJ0;

    .line 37
    .line 38
    sget-object v6, Labc;->b:Labc;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v5 .. v10}, LkJ0;-><init>(Labc;ZZZI)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LK9f;->j3:LK9f;

    .line 50
    .line 51
    new-instance v10, Lle1;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, v3, v2, v0}, Lle1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v11, 0x1c

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v4 .. v11}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v3, p1, v3, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {v3, v2, v0}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i3(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {v3, v2, v0}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i3(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
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
    iget v1, p0, Lle1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lle1;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lle1;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lle1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 27
    .line 28
    iget-object v2, p0, Lle1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i3(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lle1;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lle1;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

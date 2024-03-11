.class public final LS9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Laa;


# direct methods
.method public synthetic constructor <init>(Laa;I)V
    .locals 0

    .line 1
    iput p2, p0, LS9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS9;->e:Laa;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LS9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS9;->e:Laa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Laa;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Laa;->e:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LK43;

    .line 27
    .line 28
    iget-object v0, v0, LK43;->b:LcId;

    .line 29
    .line 30
    check-cast v0, LfId;

    .line 31
    .line 32
    invoke-virtual {v0}, LfId;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v1, Laa;->H0:Z

    .line 36
    .line 37
    iget-object v0, v1, Laa;->g:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LW88;

    .line 44
    .line 45
    sget-object v2, LhLi;->b:LhLi;

    .line 46
    .line 47
    iget-object v1, v1, Laa;->D0:Lns0;

    .line 48
    .line 49
    const-string v3, "showActionMenu:chat"

    .line 50
    .line 51
    invoke-interface {v0, v2, p1, v1, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, v1, Laa;->t:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lx2a;

    .line 62
    .line 63
    sget-object v0, Lu33;->H0:Lu33;

    .line 64
    .line 65
    const-string v1, "success"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LS9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LS9;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LS9;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

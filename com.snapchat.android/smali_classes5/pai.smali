.class public final Lpai;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltai;

.field public final synthetic f:Lzfn;


# direct methods
.method public synthetic constructor <init>(Ltai;Lzfn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpai;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpai;->e:Ltai;

    .line 4
    .line 5
    iput-object p2, p0, Lpai;->f:Lzfn;

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
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpai;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lpai;->f:Lzfn;

    .line 5
    .line 6
    iget-object v3, p0, Lpai;->e:Ltai;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, Ltai;->d:LFs0;

    .line 12
    .line 13
    sget-object p1, Lsai;->e:[LQbb;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p1, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Libd;->C2:Libd;

    .line 33
    .line 34
    const-string v1, "api"

    .line 35
    .line 36
    const-string v2, "IS_VALID_SNAPDOC"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "runtime"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Ltai;->a:Lx2a;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v3, Ltai;->d:LFs0;

    .line 54
    .line 55
    sget-object v1, Lqai;->e:[LQbb;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
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
    iget v1, p0, Lpai;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpai;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpai;->a(Ljava/lang/String;)V

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

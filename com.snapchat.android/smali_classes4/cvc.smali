.class public final Lcvc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVg;

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic g:Lgvc;

.field public final synthetic h:Losc;


# direct methods
.method public synthetic constructor <init>(LwVg;Lio/reactivex/rxjava3/core/SingleEmitter;Lgvc;Losc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcvc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcvc;->e:LwVg;

    .line 4
    .line 5
    iput-object p2, p0, Lcvc;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    iput-object p3, p0, Lcvc;->g:Lgvc;

    .line 8
    .line 9
    iput-object p4, p0, Lcvc;->h:Losc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcvc;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcvc;->h:Losc;

    .line 4
    .line 5
    iget-object v1, p0, Lcvc;->g:Lgvc;

    .line 6
    .line 7
    iget-object v2, p0, Lcvc;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcvc;->e:LwVg;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v3, v4, LwVg;->a:Z

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lgvc;->c:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Leuc;

    .line 29
    .line 30
    sget-object v1, Lseh;->f:Lseh;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Leuc;->F(Lseh;Losc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput-boolean v3, v4, LwVg;->a:Z

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lgvc;->c:Lwhb;

    .line 44
    .line 45
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Leuc;

    .line 50
    .line 51
    sget-object v1, Lseh;->d:Lseh;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Leuc;->F(Lseh;Losc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcvc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcvc;->e:LwVg;

    .line 14
    .line 15
    iget-boolean p1, p1, LwVg;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcvc;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcvc;->g:Lgvc;

    .line 27
    .line 28
    iget-object p1, p1, Lgvc;->c:Lwhb;

    .line 29
    .line 30
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Leuc;

    .line 35
    .line 36
    sget-object v1, Lseh;->c:Lseh;

    .line 37
    .line 38
    iget-object v2, p0, Lcvc;->h:Losc;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Leuc;->F(Lseh;Losc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcvc;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcvc;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

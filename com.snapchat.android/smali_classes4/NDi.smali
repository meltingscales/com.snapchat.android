.class public final LNDi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVg;

.field public final synthetic f:LpK4;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LwVg;LpK4;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p4, p0, LNDi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNDi;->e:LwVg;

    .line 4
    .line 5
    iput-object p2, p0, LNDi;->f:LpK4;

    .line 6
    .line 7
    iput-object p3, p0, LNDi;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LNDi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LNDi;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v1, p0, LNDi;->f:LpK4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LNDi;->e:LwVg;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v3, LwVg;->a:Z

    .line 14
    .line 15
    iget-object p1, v1, LpK4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwhb;

    .line 18
    .line 19
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leuc;

    .line 24
    .line 25
    sget-object v1, LdY7;->c:LdY7;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Leuc;->G(LdY7;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput-boolean v2, v3, LwVg;->a:Z

    .line 37
    .line 38
    iget-object p1, v1, LpK4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lwhb;

    .line 41
    .line 42
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Leuc;

    .line 47
    .line 48
    sget-object v1, LdY7;->b:LdY7;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Leuc;->G(LdY7;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
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
    iget v1, p0, LNDi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LNDi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LNDi;->a(Landroid/view/View;)V

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

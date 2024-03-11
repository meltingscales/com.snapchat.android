.class public final Lyj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOj9;


# direct methods
.method public synthetic constructor <init>(LOj9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj9;->e:LOj9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyj9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lyj9;->e:LOj9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOj9;->h:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnSe;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LOj9;->A0:LhZ9;

    .line 18
    .line 19
    invoke-virtual {v0}, LhZ9;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, LOj9;->i:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LiSe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lso1;

    .line 38
    .line 39
    iget-object v2, v1, LOj9;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, v1, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iget-object v5, v1, LOj9;->E0:LKug;

    .line 44
    .line 45
    iget-object v3, v1, LOj9;->b1:LqCg;

    .line 46
    .line 47
    iget-object v6, v1, LOj9;->F0:LKug;

    .line 48
    .line 49
    iget-object v7, v1, LOj9;->e:LLne;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lso1;-><init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LLne;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

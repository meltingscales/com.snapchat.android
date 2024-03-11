.class public final Ldmg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:Limg;


# direct methods
.method public synthetic constructor <init>(LKug;Limg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldmg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmg;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, Ldmg;->f:Limg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldmg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldmg;->f:Limg;

    .line 4
    .line 5
    iget-object v2, p0, Ldmg;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LUkg;

    .line 15
    .line 16
    iget-object v3, v1, Limg;->a:LM5m;

    .line 17
    .line 18
    new-instance v11, LTkg;

    .line 19
    .line 20
    iget-object v9, v0, LUkg;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v6, v0, LUkg;->c:LKug;

    .line 23
    .line 24
    iget-object v7, v0, LUkg;->d:LKug;

    .line 25
    .line 26
    iget-object v4, v0, LUkg;->a:LKug;

    .line 27
    .line 28
    iget-object v5, v0, LUkg;->b:LKug;

    .line 29
    .line 30
    iget-object v8, v1, Limg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v10, v0, LUkg;->f:LKug;

    .line 33
    .line 34
    move-object v2, v11

    .line 35
    invoke-direct/range {v2 .. v10}, LTkg;-><init>(LM5m;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwkg;

    .line 44
    .line 45
    iget-object v3, v1, Limg;->a:LM5m;

    .line 46
    .line 47
    sget-object v9, LLkg;->e:LLkg;

    .line 48
    .line 49
    sget-object v10, LHkg;->e:LHkg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, Lvkg;

    .line 55
    .line 56
    new-instance v8, Lqkg;

    .line 57
    .line 58
    iget-object v2, v0, Lwkg;->c:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v1, Limg;->c:LLne;

    .line 61
    .line 62
    invoke-direct {v8, v2, v4}, Lqkg;-><init>(Landroid/content/Context;LLne;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lwkg;->b:LKug;

    .line 66
    .line 67
    iget-object v11, v0, Lwkg;->d:LKug;

    .line 68
    .line 69
    iget-object v4, v1, Limg;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v5, v0, Lwkg;->a:LKug;

    .line 72
    .line 73
    iget-object v7, v1, Limg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    move-object v2, v12

    .line 76
    invoke-direct/range {v2 .. v11}, Lvkg;-><init>(LM5m;Lkotlin/jvm/functions/Function1;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lqkg;Lydg;Lydg;LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

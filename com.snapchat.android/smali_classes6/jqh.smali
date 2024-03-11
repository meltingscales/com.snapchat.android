.class public final Ljqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHNf;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljqh;->d:I

    .line 4
    iput-object p1, p0, Ljqh;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ljqh;->e:Z

    iput-boolean p3, p0, Ljqh;->f:Z

    iput-object p4, p0, Ljqh;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlX2;Lio/reactivex/rxjava3/core/Observable;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljqh;->d:I

    .line 2
    iput-object p1, p0, Ljqh;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljqh;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ljqh;->e:Z

    iput-boolean p4, p0, Ljqh;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljqh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljqh;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ljqh;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljqh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast v4, LHNf;

    .line 17
    .line 18
    iget-object p1, v4, LHNf;->m1:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LA6g;

    .line 25
    .line 26
    sget-object v0, LB6g;->X:LB6g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LA6g;->c(LB6g;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object p1, LJWf;->j:LJWf;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, v4, LHNf;->b1:LHu8;

    .line 40
    .line 41
    check-cast v2, LB5l;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v4, LHNf;->S0:LtQf;

    .line 48
    .line 49
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LJWf;->i:LJWf;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LXGd;

    .line 80
    .line 81
    check-cast v4, LlX2;

    .line 82
    .line 83
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-interface {p1, v4, v1, v3, v2}, LXGd;->d(LlX2;Lio/reactivex/rxjava3/core/Observable;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

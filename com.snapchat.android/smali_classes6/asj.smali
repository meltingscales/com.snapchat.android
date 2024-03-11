.class public final Lasj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbsj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbsj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lasj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lasj;->f:Lbsj;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lasj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lasj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lasj;->f:Lbsj;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LD6i;

    .line 15
    .line 16
    iget-object p1, v5, Lbsj;->c:LLqh;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, LLqh;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LYrj;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v1, v5, v4}, LYrj;-><init>(Lbsj;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v5, Lbsj;->Y:Lns0;

    .line 33
    .line 34
    iget-object v2, v5, Lbsj;->h:LvC7;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, v5, Lbsj;->c:LLqh;

    .line 43
    .line 44
    iget-object v1, v5, Lbsj;->a:LlX2;

    .line 45
    .line 46
    iget-boolean v6, v5, Lbsj;->b:Z

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1, v6}, LLqh;->c(Ljava/lang/String;LlX2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LYrj;

    .line 53
    .line 54
    invoke-direct {v1, v5, v3}, LYrj;-><init>(Lbsj;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v5, Lbsj;->Y:Lns0;

    .line 62
    .line 63
    iget-object v2, v5, Lbsj;->h:LvC7;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

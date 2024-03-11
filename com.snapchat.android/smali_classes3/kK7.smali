.class public final LkK7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWOj;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LkK7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkK7;->e:LWOj;

    .line 4
    .line 5
    iput-object p2, p0, LkK7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LkK7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v4, p0, LkK7;->e:LWOj;

    .line 8
    .line 9
    iget v5, p0, LkK7;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LrJ7;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1, v2, v3}, LWOj;->d(LWOj;LrJ7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {v4, p1, v1, v3}, LWOj;->d(LWOj;LrJ7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, LrJ7;

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1, v2, v3}, LWOj;->d(LWOj;LrJ7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {v4, p1, v1, v3}, LWOj;->d(LWOj;LrJ7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

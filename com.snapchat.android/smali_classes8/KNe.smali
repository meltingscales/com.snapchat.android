.class public final LKNe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKNe;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LKNe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LKNe;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LKNe;->g:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKNe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LKNe;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LKNe;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LKNe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo8m;

    .line 15
    .line 16
    check-cast v4, LbA4;

    .line 17
    .line 18
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, p1, p1}, LbA4;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v2, Liz4;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v4, v3, p1}, LTR2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LVDc;)LVDc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v2}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

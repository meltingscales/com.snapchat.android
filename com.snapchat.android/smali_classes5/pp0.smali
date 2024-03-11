.class public final Lpp0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrp0;


# direct methods
.method public synthetic constructor <init>(Lrp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp0;->e:Lrp0;

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
    .locals 2

    .line 1
    iget v0, p0, Lpp0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp0;->e:Lrp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrp0;->a:LMVm;

    .line 9
    .line 10
    check-cast v0, LbW5;

    .line 11
    .line 12
    iget-object v0, v0, LbW5;->h:LJug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc47;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lrp0;->a:LMVm;

    .line 22
    .line 23
    invoke-virtual {v0}, LMVm;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

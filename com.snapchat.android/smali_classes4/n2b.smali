.class public final Ln2b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2b;->e:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

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
    .locals 3

    .line 1
    iget v0, p0, Ln2b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2b;->e:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->Z:Ljh4;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljh4;->b(Lio/reactivex/rxjava3/core/Single;)Lqh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->I0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhj4;

    .line 24
    .line 25
    check-cast v0, Lqh4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqh4;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

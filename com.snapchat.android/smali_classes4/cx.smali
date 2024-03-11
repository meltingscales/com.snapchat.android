.class public final Lcx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfx;


# direct methods
.method public synthetic constructor <init>(Lfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx;->e:Lfx;

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
    iget v0, p0, Lcx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcx;->e:Lfx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfx;->O0:LC4i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhvc;->f:Lhvc;

    .line 13
    .line 14
    const-string v1, "AddFriendsFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LqCg;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    sget-object v1, Lzy;->a:Lzy;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

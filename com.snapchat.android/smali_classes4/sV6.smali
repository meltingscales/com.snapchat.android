.class public final LsV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzV6;


# direct methods
.method public synthetic constructor <init>(LzV6;I)V
    .locals 0

    .line 1
    iput p2, p0, LsV6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsV6;->e:LzV6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LsV6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LsV6;->e:LzV6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, v2, LzV6;->C:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, LPu4;

    .line 16
    .line 17
    iget-object v1, v2, LzV6;->c:Lr4f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljq4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v1, Ljq4;->a:Lpq4;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lpq4;->m(LPu4;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 29
    .line 30
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

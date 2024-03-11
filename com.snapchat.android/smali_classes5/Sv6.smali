.class public final LSv6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSv6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LSv6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LSv6;->f:Ljava/lang/Object;

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LSv6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSv6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSv6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkzb;

    .line 11
    .line 12
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJv6;

    .line 17
    .line 18
    new-instance v2, Lx4b;

    .line 19
    .line 20
    check-cast v1, Lvzb;

    .line 21
    .line 22
    iget-object v1, v1, Lvzb;->f:Llua;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lx4b;-><init>(Llua;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, LDqb;

    .line 34
    .line 35
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJv6;

    .line 40
    .line 41
    new-instance v2, LB4b;

    .line 42
    .line 43
    check-cast v1, LFqb;

    .line 44
    .line 45
    iget-object v1, v1, LFqb;->e:Llua;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LB4b;-><init>(Llua;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSv6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSv6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSv6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LSv6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f03003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, LSv6;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LK4b;

    .line 45
    .line 46
    iget-object v8, v1, LK4b;->f:LUy8;

    .line 47
    .line 48
    new-instance v1, LJ51;

    .line 49
    .line 50
    new-instance v7, LRv6;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v7, v0, v2}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, LJ51;-><init>([ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LRv6;LUy8;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

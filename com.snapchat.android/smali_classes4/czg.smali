.class public final Lczg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(ILcom/snap/composer/views/ComposerRootView;)V
    .locals 0

    .line 1
    iput p1, p0, Lczg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lczg;->e:Lcom/snap/composer/views/ComposerRootView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lczg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lczg;->e:Lcom/snap/composer/views/ComposerRootView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, LHpa;

    .line 14
    .line 15
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

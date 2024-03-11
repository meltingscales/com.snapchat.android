.class public final LbV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/NavigationActionHandler;


# instance fields
.field public final synthetic a:LcV8;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV8;->a:LcV8;

    .line 5
    .line 6
    iput-object p2, p0, LbV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LbV8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleDrivingTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LbV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LoJc;->k:LoJc;

    .line 7
    .line 8
    sget-object v2, Lcom/snap/composer/map/TravelMode;->DRIVING:Lcom/snap/composer/map/TravelMode;

    .line 9
    .line 10
    iget-object v3, p0, LbV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v4, p0, LbV8;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, LcV8;->b(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LoJc;Lcom/snap/composer/map/TravelMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleSeeMoreTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LbV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LoJc;->t:LoJc;

    .line 7
    .line 8
    iget-object v2, p0, LbV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v3, p0, LbV8;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, LcV8;->b(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LoJc;Lcom/snap/composer/map/TravelMode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleWalkingTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LbV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LoJc;->j:LoJc;

    .line 7
    .line 8
    sget-object v2, Lcom/snap/composer/map/TravelMode;->WALKING:Lcom/snap/composer/map/TravelMode;

    .line 9
    .line 10
    iget-object v3, p0, LbV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v4, p0, LbV8;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, LcV8;->b(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LoJc;Lcom/snap/composer/map/TravelMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

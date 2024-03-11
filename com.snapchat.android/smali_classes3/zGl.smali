.class public final LzGl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIGl;


# direct methods
.method public synthetic constructor <init>(LIGl;I)V
    .locals 0

    .line 1
    iput p2, p0, LzGl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzGl;->e:LIGl;

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
    iget v1, p0, LzGl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzGl;->e:LIGl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LIGl;->z0:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, LIGl;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    sget-object v1, LSGl;->b:LSGl;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v2, LIGl;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object v1, LSGl;->c:LSGl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LTqk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXqk;


# direct methods
.method public synthetic constructor <init>(LXqk;I)V
    .locals 0

    .line 1
    iput p2, p0, LTqk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTqk;->e:LXqk;

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
    iget v1, p0, LTqk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LTqk;->e:LXqk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqrk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lvtk;->X:Lvtk;

    .line 19
    .line 20
    invoke-static {p1, v1}, LLO2;->f(Lqrk;Lvtk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v2, LXqk;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, LXqk;->A0:Lwhb;

    .line 41
    .line 42
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LwT1;

    .line 47
    .line 48
    sget-object v1, LuU1;->d:LuU1;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LwT1;->a(LuU1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqrk;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LXqk;->p3(Lqrk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

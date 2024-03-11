.class public final LJM7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKM7;


# direct methods
.method public synthetic constructor <init>(LKM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LJM7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJM7;->e:LKM7;

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
    .locals 4

    .line 1
    iget v0, p0, LJM7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJM7;->e:LKM7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKM7;->X:LqCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LC00;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LC00;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LKM7;->t:Lns0;

    .line 26
    .line 27
    iget-object v1, v1, LKM7;->g:LvC7;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v1, LKM7;->f:LDM7;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, LCM7;->d:LCM7;

    .line 41
    .line 42
    iget-object v0, v0, LDM7;->a:LHu8;

    .line 43
    .line 44
    check-cast v0, LB5l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

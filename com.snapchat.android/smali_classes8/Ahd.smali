.class public final LAhd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LChd;


# direct methods
.method public synthetic constructor <init>(LChd;I)V
    .locals 0

    .line 1
    iput p2, p0, LAhd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAhd;->e:LChd;

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
    .locals 5

    .line 1
    iget v0, p0, LAhd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAhd;->e:LChd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LChd;->D:LZHc;

    .line 9
    .line 10
    iget-object v0, v1, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "scheduler"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, v1, LChd;->r:LGPg;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-boolean v4, v4, LGPg;->i:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, LZHc;->i(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LChd;->E:LBUi;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LBUi;->j(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p1, "config"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, v1, LChd;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

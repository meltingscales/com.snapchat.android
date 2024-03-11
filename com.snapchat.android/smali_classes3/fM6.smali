.class public final LfM6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic f:LiM6;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;I)V
    .locals 0

    .line 1
    iput p3, p0, LfM6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfM6;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    iput-object p2, p0, LfM6;->f:LiM6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LfM6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LfM6;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LfM6;->f:LiM6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, LlM3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lvbg;

    .line 16
    .line 17
    iget-object v0, v3, LiM6;->b:LLr3;

    .line 18
    .line 19
    check-cast v0, LHKg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {p1, v2, v3, v4}, Lvbg;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    instance-of p1, p1, LlM3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lvbg;

    .line 40
    .line 41
    iget-object v0, v3, LiM6;->b:LLr3;

    .line 42
    .line 43
    check-cast v0, LHKg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p1, v2, v3, v4}, Lvbg;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LfM6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfM6;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, LfM6;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

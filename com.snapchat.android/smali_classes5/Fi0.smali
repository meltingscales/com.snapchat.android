.class public final LFi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRt9;LVed;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    iput v0, p0, LFi0;->a:I

    .line 19
    iput-object p1, p0, LFi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->e:Ljava/lang/Object;

    iput-object p4, p0, LFi0;->f:Ljava/lang/Object;

    iput-object p5, p0, LFi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTQb;LGa2;LPb4;LqCg;)V
    .locals 7

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LFi0;->a:I

    .line 26
    sget-object v6, LIr3;->a:LIr3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LFi0;-><init>(LTQb;LGa2;LPb4;LqCg;LKr3;)V

    return-void
.end method

.method public constructor <init>(LTQb;LGa2;LPb4;LqCg;LKr3;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, LFi0;->a:I

    .line 29
    iput-object p1, p0, LFi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->e:Ljava/lang/Object;

    iput-object p4, p0, LFi0;->b:Ljava/lang/Object;

    iput-object p5, p0, LFi0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXIa;Lio/reactivex/rxjava3/core/Observable;Lsqf;LTe2;LqCg;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LFi0;->a:I

    .line 22
    iput-object p1, p0, LFi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->e:Ljava/lang/Object;

    iput-object p4, p0, LFi0;->f:Ljava/lang/Object;

    iput-object p5, p0, LFi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LJUd;LHf8;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 31
    iput v0, p0, LFi0;->a:I

    .line 32
    iput-object p1, p0, LFi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->e:Ljava/lang/Object;

    iput-object p4, p0, LFi0;->b:Ljava/lang/Object;

    iput-object p5, p0, LFi0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LqQb;LJUd;LHf8;Ljava/lang/String;)V
    .locals 7

    .line 23
    const/4 v0, 0x2

    iput v0, p0, LFi0;->a:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LFi0;-><init>(Lkotlin/jvm/functions/Function0;LJUd;LHf8;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lwp0;LqQb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPb4;)V
    .locals 2

    .line 1
    sget-object v0, LCxb;->b:LCxb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, p0, LFi0;->a:I

    .line 4
    iput-object p1, p0, LFi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->e:Ljava/lang/Object;

    iput-object v0, p0, LFi0;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LGb4;->a:LGb4;

    invoke-interface {p4, p1}, LPb4;->a(LAJn;)LKb4;

    move-result-object p1

    .line 6
    sget-object p2, LXOb;->z3:LXOb;

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p4, Ljava/lang/String;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Ljava/lang/Boolean;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-interface {p1, p2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    invoke-interface {p1, p2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-class p3, Ljava/lang/Long;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_2
    invoke-interface {p1, p2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const-class p3, Ljava/lang/Float;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_3
    invoke-interface {p1, p2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const-class p3, Ljava/lang/Double;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_4
    invoke-interface {p1, p2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_9
    invoke-static {p4, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p4, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_5
    invoke-interface {p1, p2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-class p3, [B

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    const-class p3, [Ljava/lang/Byte;

    invoke-static {p4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :goto_6
    invoke-interface {p1, p2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    const/4 p3, 0x7

    .line 7
    invoke-static {p2, p3, p1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    move-result-object p3

    .line 8
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    iget-object p1, p2, LXOb;->a:Lyb4;

    .line 10
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LFi0;->f:Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const/16 p3, 0x5d

    .line 15
    invoke-static {p2, p4, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(LFi0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, LFi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 15
    .line 16
    const-wide/16 v3, 0x7d0

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LFi0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LPb4;

    .line 24
    .line 25
    invoke-interface {v1}, LPb4;->b()LOb4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LXOb;->F1:LXOb;

    .line 30
    .line 31
    iget-object p0, p0, LFi0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LKr3;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v1, v3, v4, v5}, LOb4;->a(LQih;J)LOb4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFi0;->d()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFi0;->d()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LFi0;->d()Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LFi0;->d()Lvp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LFi0;->d()Lvp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lvp0;
    .locals 3

    .line 1
    iget v0, p0, LFi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LEf0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LEf0;-><init>(LAN1;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, LAN1;

    .line 16
    .line 17
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyy5;

    .line 22
    .line 23
    iget-object v0, v0, Lyy5;->d:LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQOb;

    .line 30
    .line 31
    new-instance v1, Lzm0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v0, Lqg0;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lqg0;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast v1, LTQb;

    .line 55
    .line 56
    check-cast v1, LSm5;

    .line 57
    .line 58
    invoke-virtual {v1}, LSm5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lzm0;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2, v0, p0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lnq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGs8;Lcre;)V
    .locals 7

    .line 1
    sget-object v0, LXcb;->f:LXcb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lnq6;->a:I

    .line 4
    iput-object p1, p0, Lnq6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnq6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnq6;->d:Ljava/lang/Object;

    invoke-interface {p1}, LGs8;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance p2, LyTb;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LyTb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    move-result-object v2

    .line 5
    new-instance p1, Lb8h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lc8h;

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->C()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc8h;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lb8h;)V

    .line 9
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lnq6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvCb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lnq6;->a:I

    .line 13
    iput-object p1, p0, Lnq6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnq6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnq6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, Lnq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvCb;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    instance-of v0, p1, LtCb;

    .line 16
    .line 17
    iget-object v1, p0, Lnq6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, LuCb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    new-instance v0, LWIa;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    return-object v1

    .line 46
    :cond_1
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

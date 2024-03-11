.class public final LTa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LqCg;

.field public final e:Lpaa;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LDa0;Lev6;LUw;LqCg;Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LTa0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LTa0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LTa0;->d:LqCg;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    new-instance p1, Lqaa;

    .line 15
    .line 16
    invoke-direct {p1}, Lqaa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqaa;->a()Lpaa;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_0
    iput-object p5, p0, LTa0;->e:Lpaa;

    .line 24
    .line 25
    new-instance p1, LaJa;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LTa0;->f:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, LtCb;->a:LtCb;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTa0;->f:LCbl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LuCb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LuCb;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    new-instance v1, LSa0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p1, p1, LuCb;->a:Llua;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, LSa0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

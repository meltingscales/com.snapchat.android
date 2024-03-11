.class public final LM3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final a:Llhe;

.field public final b:LqCg;

.field public final c:LQge;

.field public final d:LKr3;

.field public final e:LFF2;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:LnM;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LmCb;LqCg;LQge;LKr3;LFF2;JLjava/util/concurrent/TimeUnit;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3i;->a:Llhe;

    .line 5
    .line 6
    iput-object p2, p0, LM3i;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LM3i;->c:LQge;

    .line 9
    .line 10
    iput-object p4, p0, LM3i;->d:LKr3;

    .line 11
    .line 12
    iput-object p5, p0, LM3i;->e:LFF2;

    .line 13
    .line 14
    iput-wide p6, p0, LM3i;->f:J

    .line 15
    .line 16
    iput-object p8, p0, LM3i;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p9, p0, LM3i;->h:LnM;

    .line 19
    .line 20
    new-instance p1, LaJa;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LM3i;->i:LCbl;

    .line 32
    .line 33
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
    iget-object v1, p0, LM3i;->i:LCbl;

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
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    new-instance v1, LWIa;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

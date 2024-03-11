.class public final LPU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LiM6;

.field public final b:LCU6;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LUq0;

.field public final e:Lkr0;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LLr3;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LiM6;LCU6;Lkotlin/jvm/functions/Function1;LUq0;Lkr0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LLr3;)V
    .locals 1

    .line 1
    sget-object v0, LJU6;->d:LJU6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPU6;->a:LiM6;

    .line 7
    .line 8
    iput-object p2, p0, LPU6;->b:LCU6;

    .line 9
    .line 10
    iput-object p3, p0, LPU6;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, LPU6;->d:LUq0;

    .line 13
    .line 14
    iput-object p5, p0, LPU6;->e:Lkr0;

    .line 15
    .line 16
    iput-object p6, p0, LPU6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p7, p0, LPU6;->g:LLr3;

    .line 19
    .line 20
    iput-object v0, p0, LPU6;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const-string p1, "ARShopping.DefaultShoppingLinksUseCase"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LPU6;->i:LFs0;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LPU6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 43
    .line 44
    new-instance p1, LU9g;

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LPU6;->k:LCbl;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPU6;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LOU6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LPU6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LOU6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

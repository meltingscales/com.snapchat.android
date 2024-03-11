.class public final LfIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LwPf;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/util/Random;

.field public final i:I


# direct methods
.method public constructor <init>(IIIILio/reactivex/rxjava3/core/Scheduler;LwPf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfIg;->a:I

    iput p2, p0, LfIg;->b:I

    iput p3, p0, LfIg;->c:I

    iput p4, p0, LfIg;->d:I

    iput-object p5, p0, LfIg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, LfIg;->f:LwPf;

    iput-object p7, p0, LfIg;->g:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LfIg;->h:Ljava/util/Random;

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LfIg;->i:I

    return-void
.end method

.method public constructor <init>(IIIILwPf;LGM0;I)V
    .locals 8

    .line 1
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    .line 2
    sget-object p6, Lhh8;->f:Lhh8;

    :cond_0
    move-object v7, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LfIg;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LwPf;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LfIg;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO89;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

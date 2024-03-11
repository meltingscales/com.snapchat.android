.class public final Lv70;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lcom/snapchat/client/messaging/UUID;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LKug;Lcom/snapchat/client/messaging/UUID;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lv70;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lv70;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lv70;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LKA8;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lv70;->e(LKA8;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LKA8;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgzd;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, p1}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu70;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, p0, p2, v1}, Lu70;-><init>(LKA8;Lv70;LaZl;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

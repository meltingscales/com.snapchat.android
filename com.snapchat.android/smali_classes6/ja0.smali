.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtBi;

.field public final b:LEgc;

.field public final c:LW88;

.field public final d:Lcom/snapchat/client/messaging/UUID;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LJug;LtBi;LKug;LEgc;LW88;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja0;->a:LtBi;

    .line 5
    .line 6
    iput-object p4, p0, Lja0;->b:LEgc;

    .line 7
    .line 8
    iput-object p5, p0, Lja0;->c:LW88;

    .line 9
    .line 10
    iput-object p6, p0, Lja0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    new-instance p2, LA70;

    .line 13
    .line 14
    const/16 p4, 0x9

    .line 15
    .line 16
    invoke-direct {p2, p4, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lja0;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LA70;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lja0;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LcEh;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p2, p3}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lja0;->f:LCbl;

    .line 33
    .line 34
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, LT13;

    .line 40
    .line 41
    new-instance p3, Lla0;

    .line 42
    .line 43
    iget-object v2, p0, Lja0;->b:LEgc;

    .line 44
    .line 45
    iget-object v4, p0, Lja0;->c:LW88;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v0, p3

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lla0;-><init>(Ljava/util/List;LEgc;LT13;LW88;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lia0;->a:Lia0;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

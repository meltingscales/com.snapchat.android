.class public final LOIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSIg;

.field public final synthetic c:Lgv9;


# direct methods
.method public synthetic constructor <init>(LSIg;Lgv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOIg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOIg;->b:LSIg;

    .line 7
    .line 8
    iput-object p2, p0, LOIg;->c:Lgv9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOIg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOIg;->c:Lgv9;

    .line 4
    .line 5
    iget-object v2, p0, LOIg;->b:LSIg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    invoke-static {v2, p1}, LSIg;->c(LSIg;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LSIg;->f:Lcmm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LALc;

    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    invoke-direct {v3, v5, v0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LCod;->e4:LCod;

    .line 55
    .line 56
    iget-object v0, v2, LSIg;->e:Lu44;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, v2, LSIg;->h:LwBj;

    .line 63
    .line 64
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object p1, LCod;->Y3:LCod;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Lz4;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {v9, p1, v2, v1}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LSIg;->j:Ldx8;

    .line 95
    .line 96
    iget-object v0, v1, Lgv9;->Y1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ldx8;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LpX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrX1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpX1;->a:I

    .line 3
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LpX1;->a:I

    .line 6
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LpX1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LIf0;->g:LIf0;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LGnn;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpX1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li4i;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpX1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LQ9g;

    .line 28
    .line 29
    iget-wide v0, v0, LQ9g;->a:J

    .line 30
    .line 31
    cmp-long v2, v0, p3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    const-string p2, "Collection contains no element matching the predicate."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, LC51;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move-wide v2, p1

    .line 60
    move-wide v4, p3

    .line 61
    invoke-direct/range {v1 .. v6}, LC51;-><init>(JJI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    new-instance v3, LCP1;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LCP1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LUWi;

    .line 15
    .line 16
    new-instance v8, LGjk;

    .line 17
    .line 18
    const-string p1, "stateKey"

    .line 19
    .line 20
    invoke-direct {v8, p1}, LGjk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v10, LAa0;->b:LAa0;

    .line 24
    .line 25
    new-instance v11, LqB7;

    .line 26
    .line 27
    sget-object p1, Ly08;->a:Ly08;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {v11, p2, p1}, LqB7;-><init>(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LdD7;

    .line 34
    .line 35
    const-string v6, "domainKey"

    .line 36
    .line 37
    const-string v7, "domainLabel"

    .line 38
    .line 39
    const-string v9, "domainId"

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v5 .. v11}, LdD7;-><init>(Ljava/lang/String;Ljava/lang/String;LzDn;Ljava/lang/String;LAa0;LqB7;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p2, p1}, LUWi;-><init>(LdD7;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LMWi;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x2

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, LMWi;-><init>(JLCP1;LCyn;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_0
    iget-object v0, p0, LpX1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LVym;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, LVym;-><init>(I[B)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

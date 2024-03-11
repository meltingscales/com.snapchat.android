.class public final LqM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LqM0;->a:I

    .line 3
    iput-object p1, p0, LqM0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LRV0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LqM0;->a:I

    .line 6
    new-instance v0, Lid0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    move-result-object p1

    iput-object p1, p0, LqM0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    iget v1, v0, LqM0;->a:I

    .line 5
    .line 6
    iget-object v2, v0, LqM0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v11, v2

    .line 12
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v12, LG9l;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v1, v12

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, LG9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v1, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v2, LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, LIV6;

    .line 50
    .line 51
    sget-object v7, LWdh;->e:LWdh;

    .line 52
    .line 53
    array-length v1, v9

    .line 54
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, [LeV1;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    move-wide/from16 v8, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, LIV6;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LqM0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v0, Llk6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p1, p2}, Llk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LIV6;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LIV6;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LqM0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v0, LBV6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v2}, LBV6;-><init>(Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LIV6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LIV6;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LqM0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v0, LYsm;

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v2 .. v8}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast v1, LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LIV6;

    .line 37
    .line 38
    new-instance v8, LI4i;

    .line 39
    .line 40
    sget-object v3, LWdh;->e:LWdh;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v2, p2

    .line 44
    move-wide v4, p3

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v1 .. v7}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [LeV1;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {v0, p1, v8, p3, p2}, LIV6;->j(Landroid/net/Uri;LI4i;Z[LeV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LpM0;->b:LpM0;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LqM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LqM0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LIV6;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LIV6;->e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

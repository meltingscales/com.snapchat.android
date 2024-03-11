.class public final LQce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQce;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQce;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQce;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQce;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQce;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQce;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LB7d;->k:LB7d;

    .line 17
    .line 18
    const-string p2, "MyEyesOnlyMoveController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LQce;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static c(LQce;Ljava/util/List;LZ8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQce;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llqd;

    .line 8
    .line 9
    invoke-static {p2}, LQce;->d(LZ8;)LSKf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LNGj;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, LNGj;-><init>(LQce;Ljava/util/List;LZ8;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llqd;->b(Llqd;LSKf;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(LZ8;)LSKf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " doesn\'t support MEO move actions"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LuN1;->q(LZ8;Z)LSKf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LvEd;->a:LvEd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LvEd;->b:LvEd;

    .line 7
    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LF07;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0, v2}, LF07;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lknl;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {p2, v1, p0, v0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Ljava/util/List;LZ8;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LQce;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llqd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, LQce;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, LQce;->d(LZ8;)LSKf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p1, LZ8;->b:LZ8;

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LZ8;->c:LZ8;

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p2, p1}, LuN1;->q(LZ8;Z)LSKf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x38

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Llqd;->f(Llqd;Lio/reactivex/rxjava3/core/Completable;LSKf;LSKf;ZLbxh;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

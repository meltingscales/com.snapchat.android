.class public final LXG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LwBj;

.field public final c:LwF3;

.field public final d:LRom;

.field public final e:LCbl;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Lxhb;


# direct methods
.method public constructor <init>(LRF3;LLr3;LwBj;LwF3;LRom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXG3;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LXG3;->b:LwBj;

    .line 7
    .line 8
    iput-object p4, p0, LXG3;->c:LwF3;

    .line 9
    .line 10
    iput-object p5, p0, LXG3;->d:LRom;

    .line 11
    .line 12
    new-instance p2, LGxj;

    .line 13
    .line 14
    const/16 p3, 0x19

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LGxj;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, LXG3;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, LQF3;->f:LQF3;

    .line 27
    .line 28
    const-string p2, "CommentsNetworkClient"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LXG3;->f:LqCg;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LXG3;->g:LFs0;

    .line 44
    .line 45
    new-instance p1, LGxj;

    .line 46
    .line 47
    const/16 p2, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LXG3;->h:Lxhb;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LXG3;Lj2m;)LFdh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LFdh;

    .line 5
    .line 6
    invoke-direct {v0}, LFdh;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LFdh;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LXG3;->a:LLr3;

    .line 21
    .line 22
    check-cast v1, LHKg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, LFdh;->c:J

    .line 32
    .line 33
    iget v1, v0, LFdh;->a:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, v0, LFdh;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, LFdh;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LTn3;

    .line 43
    .line 44
    invoke-direct {v1}, LTn3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, LTn3;->b:Lj2m;

    .line 48
    .line 49
    new-instance p1, LVW;

    .line 50
    .line 51
    invoke-direct {p1}, LVW;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LXG3;->d:LRom;

    .line 55
    .line 56
    check-cast p0, LmBj;

    .line 57
    .line 58
    invoke-virtual {p0}, LmBj;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, LVW;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p1, LVW;->a:I

    .line 68
    .line 69
    iput v2, p1, LVW;->d:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x5

    .line 72
    .line 73
    iput p0, p1, LVW;->a:I

    .line 74
    .line 75
    iput-object p1, v1, LTn3;->c:LVW;

    .line 76
    .line 77
    iput-object v1, v0, LFdh;->e:LTn3;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final b(LXG3;LhF3;)I
    .locals 2

    .line 1
    sget-object p0, LUG3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Comment in "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " state should not be sent to server"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    const/4 p0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/4 p0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 p0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 p0, 0x1

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXG3;->f:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LSld;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lm04;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p2}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "replieslookup"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(LiI3;LjF3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    invoke-virtual {p0}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXG3;->f:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpo;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v3 .. v9}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgan;

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    move-object v3, v0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "getreplies"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v0}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LXG3;->b:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LVG3;->a:LVG3;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LWG3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0}, LWG3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LXG3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LWG3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3}, LWG3;-><init>(LXG3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

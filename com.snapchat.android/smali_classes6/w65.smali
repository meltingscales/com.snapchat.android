.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw65;->a:I

    .line 2
    invoke-direct {p0, v0}, Lw65;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lw65;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, Lw65;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw65;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/laguna/crypto/internal/d;

    invoke-direct {p1}, Lcom/snapchat/laguna/crypto/internal/d;-><init>()V

    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw65;->a:I

    iput-object p2, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUid;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lw65;->a:I

    .line 20
    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V
    .locals 1

    .line 27
    const/16 v0, 0xd

    iput v0, p0, Lw65;->a:I

    .line 28
    invoke-direct {p0, v0, p1}, Lw65;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldhj;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lw65;->a:I

    .line 26
    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    const/4 p1, 0x6

    iput p1, p0, Lw65;->a:I

    .line 30
    invoke-direct {p0, p1}, Lw65;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq69;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lw65;->a:I

    .line 14
    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lw65;->a:I

    .line 17
    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lw65;->a:I

    .line 23
    iput-object p1, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[BB)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lw65;->a:I

    .line 33
    new-instance v0, Lcom/snapchat/merged/crypto/internal/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snapchat/merged/crypto/internal/b;-><init>([B[B[BB)V

    iput-object v0, p0, Lw65;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LWBf;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, LWBf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LWBf;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LWBf;->Q:LYKk;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object p0, p0, LWBf;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    move-object v2, v3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v0 .. v5}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;
    .locals 7

    .line 1
    new-instance v6, LBIf;

    .line 2
    .line 3
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ly8f;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LBIf;-><init>(Ly8f;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public final a(ILjava/lang/String;JIJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lw65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snapchat/merged/crypto/internal/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/d;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LWBf;Lk3m;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lw65;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Ldhj;

    .line 8
    .line 9
    invoke-static {p1}, Lw65;->b(LWBf;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-array v9, v1, [LeV1;

    .line 14
    .line 15
    sget-object v3, LeV1;->b:LeV1;

    .line 16
    .line 17
    aput-object v3, v9, v2

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v10, 0x38

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v4 .. v10}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LVY6;->d:LVY6;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lw65;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ldhj;

    .line 42
    .line 43
    invoke-static {p1}, Lw65;->b(LWBf;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v11, v2, [LeV1;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v12, 0x38

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    move-object v8, p2

    .line 54
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LVY6;->e:LVY6;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 69
    .line 70
    aput-object v5, p1, v2

    .line 71
    .line 72
    aput-object v3, p1, v1

    .line 73
    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->t([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "prefetch"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LjSk;->a:LjSk;

    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 98
    .line 99
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbe;

    .line 41
    .line 42
    iget-object v2, v1, Lbbe;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lzyf;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, v3}, Lzyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    new-instance v4, LAyf;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v2, v5}, LAyf;-><init>(Lw65;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LAyf;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, p0, v2, v6}, LAyf;-><init>(Lw65;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LZAm;

    .line 90
    .line 91
    invoke-direct {v4, v6, v2, p0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :goto_1
    new-instance v2, Ln6h;

    .line 101
    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, LByf;->a:LByf;

    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

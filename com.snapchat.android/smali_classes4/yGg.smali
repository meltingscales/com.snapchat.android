.class public final LyGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LEGg;

.field public final c:LpK4;

.field public final d:LAGg;

.field public final e:LNCc;

.field public final f:LqCg;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LC4i;LEGg;LpK4;LAGg;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LyGg;->b:LEGg;

    .line 7
    .line 8
    iput-object p5, p0, LyGg;->c:LpK4;

    .line 9
    .line 10
    iput-object p6, p0, LyGg;->d:LAGg;

    .line 11
    .line 12
    iput-object p2, p0, LyGg;->e:LNCc;

    .line 13
    .line 14
    sget-object p1, LXCa;->f:LXCa;

    .line 15
    .line 16
    const-string p2, "QuotingActionHandler"

    .line 17
    .line 18
    check-cast p3, LgT6;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LyGg;->f:LqCg;

    .line 25
    .line 26
    new-instance p1, LSUa;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p7}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LyGg;->g:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getQandAStickerImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LyGg;->c:LpK4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, LIef;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    iget-object v4, p0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LyGg;->f:LqCg;

    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lipe;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p2, p4}, Lipe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LJV2;->c:LJV2;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getStickerImage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, v0, LyGg;->b:LEGg;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, LzVg;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x258

    .line 18
    .line 19
    iput v2, v9, LzVg;->a:I

    .line 20
    .line 21
    new-instance v10, LzVg;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, LDGg;

    .line 27
    .line 28
    iget-object v11, v0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    move-object v2, v13

    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    move/from16 v8, p3

    .line 40
    .line 41
    move-object v12, p1

    .line 42
    invoke-direct/range {v2 .. v12}, LDGg;-><init>(LEGg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzVg;LzVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LyGg;->f:LqCg;

    .line 51
    .line 52
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lipe;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lipe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LJV2;->d:LJV2;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final presentCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p3, p0, LyGg;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LPO1;

    .line 8
    .line 9
    invoke-interface {p3, p1}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v8, Lao;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbwc;

    .line 27
    .line 28
    const/16 p4, 0xb

    .line 29
    .line 30
    invoke-direct {p2, p1, p4}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LyGg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p3, v8, p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

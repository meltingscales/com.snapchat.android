.class public final LQll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/ITempFileProvider;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lem4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQll;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LQll;->b:Lem4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTempFileForData([BLkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v7, Lqha;->q:Lqha;

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1, p1}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v9, LO08;->a:LO08;

    .line 27
    .line 28
    new-instance v8, LI4i;

    .line 29
    .line 30
    invoke-direct {v8}, LI4i;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Luk6;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v11, 0x314

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LQll;->b:Lem4;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LOqm;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LOqm;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2, p2}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LQll;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
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
    const-class v1, Lcom/snap/composer/foundation/ITempFileProvider;

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

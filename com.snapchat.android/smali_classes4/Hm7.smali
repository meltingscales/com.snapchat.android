.class public final LHm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/discoverfeed/CameosTileService;


# instance fields
.field public final synthetic a:LUm7;


# direct methods
.method public constructor <init>(LUm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHm7;->a:LUm7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/snap/discoverfeed/CameosTileService;

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

.method public final requestCameoTile(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance p2, Ly12;

    .line 2
    .line 3
    invoke-direct {p2}, Ly12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ly12;

    .line 11
    .line 12
    iget-object p3, p2, Ly12;->c:[I

    .line 13
    .line 14
    array-length p3, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p3, p0, LHm7;->a:LUm7;

    .line 22
    .line 23
    iget-object v2, p3, LUm7;->Z0:LAu1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p2, Ly12;->b:[B

    .line 28
    .line 29
    iget-object p2, p2, Ly12;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lwu1;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Lwu1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LDu1;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, p2, v4}, LDu1;->a([BZLjava/lang/String;Lwu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LFm7;

    .line 43
    .line 44
    invoke-direct {p2, v0, p3, p4}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, LGm7;

    .line 48
    .line 49
    invoke-direct {p4, p3, v0}, LGm7;-><init>(LUm7;I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p3, LUm7;->L1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p1, p2, p4, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "bloopsDiscoverTileService"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

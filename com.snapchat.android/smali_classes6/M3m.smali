.class public final LM3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3m;


# instance fields
.field public final a:Lcch;

.field public final b:Lu44;

.field public final c:LFs0;

.field public d:Lfch;

.field public e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPie;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3m;->a:Lcch;

    .line 5
    .line 6
    iput-object p2, p0, LM3m;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, Ld7e;->f:Ld7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GrpcServiceProtocolBridge"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LM3m;->c:LFs0;

    .line 21
    .line 22
    const-string p1, "/snapchat.music.music_service.MusicService"

    .line 23
    .line 24
    iput-object p1, p0, LM3m;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM3m;->d:Lfch;

    .line 2
    .line 3
    iput-object p1, p0, LM3m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p3, p0, LM3m;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LgKn;->i(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final serverStreamingCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "unsupported in this service"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v2, p0, LM3m;->d:Lfch;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v8, p0, LM3m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LM3m;->b:Lu44;

    .line 12
    .line 13
    sget-object v1, LA6e;->b:LA6e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v10, LU7d;

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LVsi;

    .line 38
    .line 39
    const/16 p3, 0x11

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p3, p1, p4, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

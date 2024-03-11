.class public final LFcf;
.super Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ7g;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ7g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFcf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFcf;->b:LZ7g;

    .line 7
    .line 8
    iput-object p3, p0, LFcf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LFcf;->d:LqCg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFcf;->b:LZ7g;

    .line 2
    .line 3
    iget-object v1, p0, LFcf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LZ7g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LFcf;->d:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lvp6;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LFcf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

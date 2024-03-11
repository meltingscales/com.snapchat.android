.class public final LkUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;


# instance fields
.field public final synthetic a:LoUm;


# direct methods
.method public constructor <init>(LoUm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkUm;->a:LoUm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 3

    .line 1
    iget-object v0, p0, LkUm;->a:LoUm;

    .line 2
    .line 3
    iget-object v1, v0, LoUm;->i:Lufh;

    .line 4
    .line 5
    iget-object v0, v0, LoUm;->p:LPga;

    .line 6
    .line 7
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpyf;

    .line 10
    .line 11
    sget-object v2, Lzua;->K0:Lzua;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lufh;->d(Lzua;Lpyf;)Lhib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public launchPlaybackForThumbnail(Ljava/lang/String;DLjava/lang/String;Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/Ref;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, LeAf;->launchPlaybackForThumbnail(Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;Ljava/lang/String;DLjava/lang/String;Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

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

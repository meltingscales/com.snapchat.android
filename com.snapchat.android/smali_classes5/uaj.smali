.class public final Luaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lyaj;


# direct methods
.method public constructor <init>(Lyaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->a:Lyaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luaj;->a:Lyaj;

    .line 2
    .line 3
    iget-object v1, v0, Lyaj;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->getNoEffectTemplate()Lcom/snapchat/djinni/Outcome;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lsaj;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lsaj;-><init>(Lyaj;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ltaj;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1}, Ltaj;-><init>(Lyaj;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

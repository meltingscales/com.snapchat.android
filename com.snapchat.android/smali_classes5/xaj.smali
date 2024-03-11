.class public final Lxaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lyaj;

.field public final synthetic b:LDjj;


# direct methods
.method public constructor <init>(Lyaj;LDjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaj;->a:Lyaj;

    .line 5
    .line 6
    iput-object p2, p0, Lxaj;->b:LDjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxaj;->a:Lyaj;

    .line 2
    .line 3
    iget-object v1, v0, Lyaj;->c:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 15
    .line 16
    iget-object v4, p0, Lxaj;->b:LDjj;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lyaj;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->removeTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lvaj;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, p1}, Lvaj;-><init>(Lyaj;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwaj;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lwaj;-><init>(Lyaj;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

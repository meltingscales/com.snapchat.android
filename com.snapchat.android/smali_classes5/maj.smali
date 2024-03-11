.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lyaj;

.field public final synthetic b:LDjj;

.field public final synthetic c:Ldaj;


# direct methods
.method public constructor <init>(Lyaj;LDjj;Ldaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->a:Lyaj;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->b:LDjj;

    .line 7
    .line 8
    iput-object p3, p0, Lmaj;->c:Ldaj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmaj;->a:Lyaj;

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
    move-result-wide v4

    .line 14
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 15
    .line 16
    iget-object v2, p0, Lmaj;->b:LDjj;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;

    .line 26
    .line 27
    iget-object v3, p0, Lmaj;->c:Ldaj;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lyaj;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->applyTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkaj;

    .line 43
    .line 44
    iget-object v8, p0, Lmaj;->a:Lyaj;

    .line 45
    .line 46
    iget-object v9, p0, Lmaj;->c:Ldaj;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v8

    .line 50
    move-object v6, p1

    .line 51
    move-object v7, v9

    .line 52
    invoke-direct/range {v2 .. v7}, Lkaj;-><init>(Lyaj;JLio/reactivex/rxjava3/core/SingleEmitter;Ldaj;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Llaj;

    .line 56
    .line 57
    invoke-direct {v2, v8, p1, v9}, Llaj;-><init>(Lyaj;Lio/reactivex/rxjava3/core/SingleEmitter;Ldaj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

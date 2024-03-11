.class public final Lyaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaj;


# instance fields
.field public final a:LMdd;

.field public final b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

.field public final c:LLr3;

.field public final d:Lw2e;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LMdd;Lcom/snapchat/client/mediaengine_model/MediaEngineModel;LLr3;Lw2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaj;->a:LMdd;

    .line 5
    .line 6
    iput-object p2, p0, Lyaj;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 7
    .line 8
    iput-object p3, p0, Lyaj;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lyaj;->d:Lw2e;

    .line 11
    .line 12
    sget-object p1, LB7d;->i:LB7d;

    .line 13
    .line 14
    const-string p2, "SmartTemplateService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyaj;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Lyaj;->f:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LDjj;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z
    .locals 3

    .line 1
    new-instance v0, LwVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyaj;->b:Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->containsFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lnaj;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, Lnaj;-><init>(Lyaj;LwVg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Loaj;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Loaj;-><init>(Lyaj;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, LwVg;->a:Z

    .line 35
    .line 36
    return p1
.end method

.method public final b(LA5c;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lraj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lraj;-><init>(Lyaj;LA5c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LiJ6;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, v1}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyaj;->e:LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

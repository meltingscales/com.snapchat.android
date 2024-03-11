.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:Lyaj;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lyaj;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaj;->a:Lyaj;

    .line 5
    .line 6
    iput-object p2, p0, Lsaj;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lsaj;->a:Lyaj;

    .line 4
    .line 5
    iget-object v0, v0, Lyaj;->f:LFs0;

    .line 6
    .line 7
    iget-object v0, p0, Lsaj;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;->getSmartTemplateBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ldaj;

    .line 20
    .line 21
    invoke-direct {v1}, Ldaj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldaj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1
.end method

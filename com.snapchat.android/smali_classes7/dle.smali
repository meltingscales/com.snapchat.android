.class public final Ldle;
.super Lcom/snapchat/client/csl/SearchIndexCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfX2;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LfX2;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldle;->a:LfX2;

    .line 2
    .line 3
    iput-object p3, p0, Ldle;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/csl/SearchIndexCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final done(Lcom/snapchat/djinni/Outcome;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldle;->a:LfX2;

    .line 2
    .line 3
    iget-object v0, v0, LfX2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lble;

    .line 6
    .line 7
    iget-object v1, p0, Ldle;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lble;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcle;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

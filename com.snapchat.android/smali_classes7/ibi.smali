.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:LQS1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LBVg;LQS1;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libi;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, Libi;->b:LQS1;

    .line 7
    .line 8
    iput-object p3, p0, Libi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Libi;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snapchat/client/csl/SearchResult;

    .line 2
    .line 3
    iget-object v0, p0, Libi;->b:LQS1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/csl/SearchResult;->getDocs()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/snapchat/client/csl/ResultDoc;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/csl/ResultDoc;->getDocValues()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LRR1;

    .line 44
    .line 45
    invoke-direct {v3}, LRR1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LRR1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Libi;->a:LBVg;

    .line 59
    .line 60
    iput-object v1, p1, LBVg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, LQS1;->f:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object v2, p0, Libi;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Libi;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    iget-object p1, p1, LBVg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    return-object p1
.end method

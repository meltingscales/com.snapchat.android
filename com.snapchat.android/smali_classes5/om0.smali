.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lwm0;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwm0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->a:Lwm0;

    .line 5
    .line 6
    iput-object p2, p0, Lom0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LkM$S0$n;

    .line 2
    .line 3
    iget-object v0, p0, Lom0;->a:Lwm0;

    .line 4
    .line 5
    iget-object v0, v0, Lwm0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v1, p0, Lom0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LkM$S0$n;->d:LZlb;

    .line 13
    .line 14
    iget-object v2, v2, LZlb;->a:Llua;

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

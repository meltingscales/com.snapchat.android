.class public final LQr6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LSr6;

.field public final synthetic e:Llua;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LSr6;Llua;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQr6;->d:LSr6;

    .line 2
    .line 3
    iput-object p2, p0, LQr6;->e:Llua;

    .line 4
    .line 5
    iput-object p3, p0, LQr6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQr6;->d:LSr6;

    .line 2
    .line 3
    iget-object v0, v0, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    sget-object v1, Lkze;->a:Lkze;

    .line 6
    .line 7
    iget-object v2, p0, LQr6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LQr6;->e:Llua;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object v0
.end method

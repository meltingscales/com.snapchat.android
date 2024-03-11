.class public abstract Lxlc;
.super Ljf0;
.source "SourceFile"


# instance fields
.field private volatile synthetic _oldNext:Ljava/lang/Object;

.field public final b:Lylc;


# direct methods
.method public constructor <init>(Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlc;->b:Lylc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxlc;->_oldNext:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lylc;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxlc;->b:Lylc;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lxlc;->_oldNext:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lylc;

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, Lylc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lxlc;->b:Lylc;

    .line 30
    .line 31
    iget-object p2, p0, Lxlc;->_oldNext:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lylc;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lylc;->h(Lylc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, p0, :cond_2

    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lylc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc;->_oldNext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

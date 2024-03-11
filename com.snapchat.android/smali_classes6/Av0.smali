.class public final LAv0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LCv0;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LCv0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAv0;->d:LCv0;

    .line 2
    .line 3
    iput-object p2, p0, LAv0;->e:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAv0;->d:LCv0;

    .line 2
    .line 3
    iget-object v1, v0, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LCv0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LAv0;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1}, LCv0;->b(LCv0;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lzv0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Lzv0;-><init>(LCv0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object v0
.end method

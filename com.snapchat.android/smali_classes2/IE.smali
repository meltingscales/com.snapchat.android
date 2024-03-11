.class public final LIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGE;
.implements LCu3;


# instance fields
.field public final synthetic a:LCu3;

.field public b:LZZ8;


# direct methods
.method public constructor <init>(LCu3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIE;->a:LCu3;

    .line 5
    .line 6
    new-instance v0, LZZ8;

    .line 7
    .line 8
    invoke-direct {v0}, LZZ8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LIE;->b:LZZ8;

    .line 12
    .line 13
    invoke-interface {p1}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LD9g;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, p1, p0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzt3;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzt3;->c(Lkotlin/jvm/functions/Function2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LCu3;->e(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, LCu3;->flush()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFormatData()LZZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->b:LZZ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getState()Lwu3;
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, LCu3;->getState()Lwu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, LCu3;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LIE;->a:LCu3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt3;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

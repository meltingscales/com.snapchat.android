.class public final LHE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGE;
.implements Lzt3;


# instance fields
.field public final synthetic a:Lzt3;

.field public b:LZZ8;


# direct methods
.method public constructor <init>(LOt3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHE;->a:Lzt3;

    .line 5
    .line 6
    new-instance v0, LZZ8;

    .line 7
    .line 8
    invoke-direct {v0}, LZZ8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHE;->b:LZZ8;

    .line 12
    .line 13
    iget-object v0, p1, LOt3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, LD9g;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p1, p0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LHE;->a:Lzt3;

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
    iget-object v0, p0, LHE;->a:Lzt3;

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
    iget-object v0, p0, LHE;->a:Lzt3;

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
    iget-object v0, p0, LHE;->a:Lzt3;

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

.method public final getFormatData()LZZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LHE;->b:LZZ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHE;->a:Lzt3;

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

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LHE;->a:Lzt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt3;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

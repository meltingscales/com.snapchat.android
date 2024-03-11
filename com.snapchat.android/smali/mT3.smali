.class public abstract LmT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LpT3;


# direct methods
.method public constructor <init>(LpT3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT3;->d:LpT3;

    .line 5
    .line 6
    iget v0, p1, LpT3;->f:I

    .line 7
    .line 8
    iput v0, p0, LmT3;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, LpT3;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LmT3;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LmT3;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LmT3;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmT3;->d:LpT3;

    .line 2
    .line 3
    iget v1, v0, LpT3;->f:I

    .line 4
    .line 5
    iget v2, p0, LmT3;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LmT3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LmT3;->b:I

    .line 16
    .line 17
    iput v1, p0, LmT3;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LmT3;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, LmT3;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LpT3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LmT3;->b:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LmT3;->d:LpT3;

    .line 2
    .line 3
    iget v1, v0, LpT3;->f:I

    .line 4
    .line 5
    iget v2, p0, LmT3;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, LmT3;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, LK1c;->A(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LmT3;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LmT3;->a:I

    .line 24
    .line 25
    iget v1, p0, LmT3;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LpT3;->a(LpT3;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LmT3;->b:I

    .line 31
    .line 32
    iget v2, p0, LmT3;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LpT3;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LmT3;->b:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LmT3;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

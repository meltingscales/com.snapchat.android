.class public final LqT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LrT3;


# direct methods
.method public constructor <init>(LrT3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT3;->d:LrT3;

    .line 5
    .line 6
    iget v0, p1, LrT3;->e:I

    .line 7
    .line 8
    iput v0, p0, LqT3;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, LrT3;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LqT3;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LqT3;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LqT3;->b:I

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
    iget-object v0, p0, LqT3;->d:LrT3;

    .line 2
    .line 3
    iget v1, v0, LrT3;->e:I

    .line 4
    .line 5
    iget v2, p0, LqT3;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LqT3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LqT3;->b:I

    .line 16
    .line 17
    iput v1, p0, LqT3;->c:I

    .line 18
    .line 19
    iget-object v2, v0, LrT3;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LrT3;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LqT3;->b:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LqT3;->d:LrT3;

    .line 2
    .line 3
    iget v1, v0, LrT3;->e:I

    .line 4
    .line 5
    iget v2, p0, LqT3;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, LqT3;->c:I

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
    iget v1, p0, LqT3;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LqT3;->a:I

    .line 24
    .line 25
    iget-object v1, v0, LrT3;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, LqT3;->c:I

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v3, v0, LrT3;->b:[J

    .line 32
    .line 33
    aget-wide v2, v3, v2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    ushr-long/2addr v2, v4

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v0, v3, v1}, LrT3;->v(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, LqT3;->b:I

    .line 43
    .line 44
    iget v2, p0, LqT3;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LrT3;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LqT3;->b:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LqT3;->c:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

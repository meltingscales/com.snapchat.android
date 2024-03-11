.class public final LA3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LC3c;

.field public b:Lz3c;

.field public c:I

.field public final synthetic d:LB3c;


# direct methods
.method public constructor <init>(LB3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3c;->d:LB3c;

    .line 5
    .line 6
    iget-object v0, p1, LB3c;->e:LC3c;

    .line 7
    .line 8
    iput-object v0, p0, LA3c;->a:LC3c;

    .line 9
    .line 10
    iget p1, p1, LB3c;->d:I

    .line 11
    .line 12
    iput p1, p0, LA3c;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA3c;->d:LB3c;

    .line 2
    .line 3
    iget v1, v0, LB3c;->d:I

    .line 4
    .line 5
    iget v2, p0, LA3c;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LA3c;->a:LC3c;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA3c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA3c;->a:LC3c;

    .line 8
    .line 9
    check-cast v0, Lz3c;

    .line 10
    .line 11
    iget-object v1, v0, LiCa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LA3c;->b:Lz3c;

    .line 14
    .line 15
    iget-object v0, v0, Lz3c;->f:LC3c;

    .line 16
    .line 17
    iput-object v0, p0, LA3c;->a:LC3c;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3c;->d:LB3c;

    .line 2
    .line 3
    iget v1, v0, LB3c;->d:I

    .line 4
    .line 5
    iget v2, p0, LA3c;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LA3c;->b:Lz3c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LK1c;->A(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LA3c;->b:Lz3c;

    .line 20
    .line 21
    iget-object v1, v1, LiCa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB3c;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, v0, LB3c;->d:I

    .line 27
    .line 28
    iput v0, p0, LA3c;->c:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LA3c;->b:Lz3c;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

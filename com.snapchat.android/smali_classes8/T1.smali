.class public abstract LT1;
.super LJ1;
.source "SourceFile"


# instance fields
.field public transient j:LR1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ1;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1;->j:LR1;

    .line 5
    .line 6
    iput-object v0, v0, LR1;->f:LR1;

    .line 7
    .line 8
    iput-object v0, v0, LR1;->e:LR1;

    .line 9
    .line 10
    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LT1;->j:LR1;

    .line 5
    .line 6
    iget-object p1, p1, LR1;->f:LR1;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LT1;->j:LR1;

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p1, LI1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p1, LR1;->f:LR1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, LT1;->j:LR1;

    .line 21
    .line 22
    :cond_2
    iget-object v1, v1, LR1;->f:LR1;

    .line 23
    .line 24
    iget-object v2, p0, LT1;->j:LR1;

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, v1, LI1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g(LI1;ILI1;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LR1;

    .line 3
    .line 4
    iget-object v1, v0, LR1;->e:LR1;

    .line 5
    .line 6
    iget-object v2, v0, LR1;->f:LR1;

    .line 7
    .line 8
    iput-object v2, v1, LR1;->f:LR1;

    .line 9
    .line 10
    iget-object v2, v0, LR1;->f:LR1;

    .line 11
    .line 12
    iput-object v1, v2, LR1;->e:LR1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LR1;->f:LR1;

    .line 16
    .line 17
    iput-object v1, v0, LR1;->e:LR1;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, LJ1;->c:[LI1;

    .line 22
    .line 23
    iget-object p1, p1, LI1;->a:LI1;

    .line 24
    .line 25
    aput-object p1, p3, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, LI1;->a:LI1;

    .line 29
    .line 30
    iput-object p1, p3, LI1;->a:LI1;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)LR1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LJ1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ1;->c:[LI1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v1, LI1;->b:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LI1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v2}, LJ1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, LI1;->a:LI1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    check-cast v1, LR1;

    .line 37
    .line 38
    return-object v1
.end method

.class public final LMM8;
.super LU1d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOM8;


# direct methods
.method public constructor <init>(LOM8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMM8;->a:LOM8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LMM8;->a:LOM8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc84;-><init>(LMM8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMM8;->a:LOM8;

    .line 2
    .line 3
    iget-object v0, v0, LOM8;->d:LQM8;

    .line 4
    .line 5
    new-instance v1, LzPf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LzPf;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LQM8;->o(LwPf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMM8;->a:LOM8;

    .line 2
    .line 3
    iget-object v0, v0, LOM8;->d:LQM8;

    .line 4
    .line 5
    new-instance v1, LzPf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LzPf;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LAPf;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LAPf;-><init>(LwPf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQM8;->o(LwPf;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    new-instance v0, Lc84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc84;-><init>(LMM8;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, LO1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LO1;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2}, LT73;->r0(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

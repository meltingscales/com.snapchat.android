.class public final LGCa;
.super LE09;
.source "SourceFile"


# instance fields
.field public b:LQHe;

.field public c:Z


# direct methods
.method public static t(Lc3e;)LQHe;
    .locals 1

    .line 1
    instance-of v0, p0, LWYg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWYg;

    .line 6
    .line 7
    iget-object p0, p0, LWYg;->e:LQHe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Leda;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Leda;

    .line 15
    .line 16
    iget-object p0, p0, Leda;->c:LQHe;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LE09;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LGCa;->s(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, LGCa;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LQHe;

    .line 9
    .line 10
    iget-object v1, p0, LGCa;->b:LQHe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQHe;-><init>(LQHe;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGCa;->b:LQHe;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LGCa;->c:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGCa;->b:LQHe;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LQHe;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1, p2}, LQHe;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

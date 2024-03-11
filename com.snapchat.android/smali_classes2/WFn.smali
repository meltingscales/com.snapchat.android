.class public abstract LWFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhm4;Ldz4;LBKd;LXom;LCu8;LIZa;)LUld;
    .locals 8

    .line 1
    new-instance v7, LKa5;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LKa5;-><init>(Lhm4;Ldz4;LBKd;LXom;LCu8;LIZa;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v7, LKa5;->g:LmVa;

    .line 14
    .line 15
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LUld;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v1, "Iterator contains no elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Iterator contains no elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

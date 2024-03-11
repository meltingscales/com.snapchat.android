.class public abstract LqFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_View"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(I[FZ)Libe;
    .locals 2

    .line 1
    sget-object v0, LSrl;->a:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Libe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Libe;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    iput-object v1, v0, Libe;->b:[F

    .line 21
    .line 22
    :cond_0
    iput p0, v0, Libe;->a:I

    .line 23
    .line 24
    iput-object p1, v0, Libe;->b:[F

    .line 25
    .line 26
    iput-boolean p2, v0, Libe;->c:Z

    .line 27
    .line 28
    return-object v0
.end method

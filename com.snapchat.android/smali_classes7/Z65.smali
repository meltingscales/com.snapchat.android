.class final LZ65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:La75;


# direct methods
.method public constructor <init>(La75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ65;->a:La75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LZ65;->a:La75;

    .line 2
    .line 3
    iget-object v1, v0, La75;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, La75;->b:Ldz4;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LOF5;

    .line 13
    .line 14
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 15
    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    iget-object v0, v0, LOF5;->ad:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzne;

    .line 26
    .line 27
    new-instance v2, LrQb;

    .line 28
    .line 29
    sget-object v3, LqQh;->f:LqQh;

    .line 30
    .line 31
    iget-object v4, v3, Lrs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lns0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LqCg;

    .line 39
    .line 40
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0}, LrQb;-><init>(Lb66;LqCg;Lzne;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

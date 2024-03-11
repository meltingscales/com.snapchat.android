.class final Le85;
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
.field public final a:Lf85;

.field public final b:I


# direct methods
.method public constructor <init>(Lf85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le85;->a:Lf85;

    .line 5
    .line 6
    iput p2, p0, Le85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le85;->a:Lf85;

    .line 2
    .line 3
    iget v1, p0, Le85;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lf85;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, Lf85;->a:LXom;

    .line 32
    .line 33
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lf85;->a:LXom;

    .line 39
    .line 40
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v1, LFIj;

    .line 46
    .line 47
    iget-object v2, v0, Lf85;->c:LJug;

    .line 48
    .line 49
    iget-object v3, v0, Lf85;->d:LJug;

    .line 50
    .line 51
    iget-object v4, v0, Lf85;->e:LJug;

    .line 52
    .line 53
    iget-object v0, v0, Lf85;->b:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v3, v4, v0}, LFIj;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

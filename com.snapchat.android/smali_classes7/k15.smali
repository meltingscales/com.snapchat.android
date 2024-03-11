.class final Lk15;
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
.field public final a:Ll15;

.field public final b:I


# direct methods
.method public constructor <init>(Ll15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk15;->a:Ll15;

    .line 5
    .line 6
    iput p2, p0, Lk15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk15;->a:Ll15;

    .line 2
    .line 3
    iget v1, p0, Lk15;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll15;->d:LTcj;

    .line 20
    .line 21
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v1, Lm15;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lm15;-><init>(Ll15;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, v0, Ll15;->d:LTcj;

    .line 39
    .line 40
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v1, Ldhg;

    .line 46
    .line 47
    iget-object v2, v0, Ll15;->g:LJug;

    .line 48
    .line 49
    iget-object v3, v0, Ll15;->h:LJug;

    .line 50
    .line 51
    iget-object v0, v0, Ll15;->e:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ldhg;-><init>(LJug;LJug;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    iget-object v0, v0, Ll15;->c:LaJd;

    .line 63
    .line 64
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

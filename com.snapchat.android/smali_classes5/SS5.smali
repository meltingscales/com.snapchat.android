.class final LSS5;
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
.field public final a:LTS5;

.field public final b:I


# direct methods
.method public constructor <init>(LTS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSS5;->a:LTS5;

    .line 5
    .line 6
    iput p2, p0, LSS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSS5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LGfk;

    .line 9
    .line 10
    invoke-direct {v0}, LGfk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LPfk;

    .line 21
    .line 22
    iget-object v1, p0, LSS5;->a:LTS5;

    .line 23
    .line 24
    iget-object v2, v1, LTS5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LKfk;

    .line 33
    .line 34
    new-instance v4, LXw9;

    .line 35
    .line 36
    new-instance v5, LPga;

    .line 37
    .line 38
    iget-object v6, v1, LTS5;->e:LTS5;

    .line 39
    .line 40
    invoke-direct {v5, v6}, LPga;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, LTS5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v6, LOF5;

    .line 46
    .line 47
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, LXw9;-><init>(LPga;LC4i;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, LKfk;-><init>(LXw9;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LTS5;->f:LJug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LGfk;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LPfk;-><init>(LC4i;LKfk;LGfk;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

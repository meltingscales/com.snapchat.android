.class final LBX4;
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
.field public final a:LCX4;

.field public final b:I


# direct methods
.method public constructor <init>(LCX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBX4;->a:LCX4;

    .line 5
    .line 6
    iput p2, p0, LBX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBX4;->a:LCX4;

    .line 2
    .line 3
    iget v1, p0, LBX4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LCX4;->f:LmU3;

    .line 14
    .line 15
    check-cast v0, Lgw3;

    .line 16
    .line 17
    check-cast v0, Lbg5;

    .line 18
    .line 19
    new-instance v1, LnB3;

    .line 20
    .line 21
    iget-object v2, v0, Lbg5;->d:LJug;

    .line 22
    .line 23
    iget-object v3, v0, Lbg5;->e:LJug;

    .line 24
    .line 25
    iget-object v0, v0, Lbg5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v3, v0}, LnB3;-><init>(LJug;LJug;LC4i;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LCX4;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, v0, LCX4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXom;

    .line 55
    .line 56
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

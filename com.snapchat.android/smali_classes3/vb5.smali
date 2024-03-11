.class final Lvb5;
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
.field public final a:Lwb5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb5;->a:Lwb5;

    .line 5
    .line 6
    iput p2, p0, Lvb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb5;->a:Lwb5;

    .line 2
    .line 3
    iget v1, p0, Lvb5;->b:I

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
    iget-object v0, v0, Lwb5;->d:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, Lwb5;->c:LOG1;

    .line 35
    .line 36
    check-cast v0, LCb5;

    .line 37
    .line 38
    new-instance v1, LFu1;

    .line 39
    .line 40
    iget-object v2, v0, LCb5;->W1:LJug;

    .line 41
    .line 42
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 43
    .line 44
    iget-object v0, v0, LCb5;->X1:LJug;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, LFu1;-><init>(LKug;LJug;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v0, v0, Lwb5;->b:Ltjm;

    .line 51
    .line 52
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v1, LkC1;

    .line 58
    .line 59
    iget-object v2, v0, Lwb5;->i:LJug;

    .line 60
    .line 61
    iget-object v3, v0, Lwb5;->j:LJug;

    .line 62
    .line 63
    iget-object v0, v0, Lwb5;->d:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, LkC1;-><init>(LKug;LKug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    new-instance v1, Lxb5;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lxb5;-><init>(Lwb5;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.class final LPB5;
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
.field public final a:LQB5;

.field public final b:I


# direct methods
.method public constructor <init>(LQB5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB5;->a:LQB5;

    .line 5
    .line 6
    iput p2, p0, LPB5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPB5;->a:LQB5;

    .line 2
    .line 3
    iget v1, p0, LPB5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LQB5;->c:LdSj;

    .line 23
    .line 24
    check-cast v0, LoS5;

    .line 25
    .line 26
    iget-object v0, v0, LoS5;->D0:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LVPj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v0, LQB5;->d:LTcj;

    .line 42
    .line 43
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v0, LQB5;->a:LaBc;

    .line 49
    .line 50
    invoke-interface {v0}, LaBc;->K5()LOBc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LQB5;->c:LdSj;

    .line 56
    .line 57
    check-cast v0, LoS5;

    .line 58
    .line 59
    invoke-virtual {v0}, LoS5;->r1()LdUj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v0, v0, LQB5;->c:LdSj;

    .line 65
    .line 66
    check-cast v0, LoS5;

    .line 67
    .line 68
    invoke-virtual {v0}, LoS5;->f0()LDPj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, v0, LQB5;->a:LaBc;

    .line 74
    .line 75
    invoke-interface {v0}, LaBc;->m7()LfBc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

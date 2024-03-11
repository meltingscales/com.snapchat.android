.class final LzP5;
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
.field public final a:LAP5;

.field public final b:I


# direct methods
.method public constructor <init>(LAP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzP5;->a:LAP5;

    .line 5
    .line 6
    iput p2, p0, LzP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzP5;->a:LAP5;

    .line 2
    .line 3
    iget v1, p0, LzP5;->b:I

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
    invoke-static {v0}, LAP5;->f0(LAP5;)LXom;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v0}, LAP5;->G(LAP5;)Ldz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v0}, LAP5;->G(LAP5;)Ldz4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v1, LCsj;

    .line 60
    .line 61
    invoke-static {v0}, LAP5;->u(LAP5;)LJug;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v0, v0, LAP5;->a:LTe0;

    .line 69
    .line 70
    check-cast v0, Lfa5;

    .line 71
    .line 72
    new-instance v1, LHe0;

    .line 73
    .line 74
    iget-object v0, v0, Lfa5;->d:LJug;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LHe0;-><init>(LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    iget-object v0, v0, LAP5;->a:LTe0;

    .line 81
    .line 82
    check-cast v0, Lfa5;

    .line 83
    .line 84
    new-instance v1, LKe0;

    .line 85
    .line 86
    iget-object v0, v0, Lfa5;->d:LJug;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LKe0;-><init>(LKug;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.class final LRf5;
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
.field public final a:LSf5;

.field public final b:I


# direct methods
.method public constructor <init>(LSf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf5;->a:LSf5;

    .line 5
    .line 6
    iput p2, p0, LRf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRf5;->a:LSf5;

    .line 2
    .line 3
    iget v1, p0, LRf5;->b:I

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
    iget-object v0, v0, LSf5;->b:LUp3;

    .line 14
    .line 15
    check-cast v0, LWf5;

    .line 16
    .line 17
    new-instance v1, LPbi;

    .line 18
    .line 19
    iget-object v2, v0, LWf5;->e:LJug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LYp3;

    .line 26
    .line 27
    iget-object v0, v0, LWf5;->b:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LPbi;-><init>(LYp3;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v0, LSf5;->b:LUp3;

    .line 45
    .line 46
    check-cast v0, LWf5;

    .line 47
    .line 48
    new-instance v1, LDci;

    .line 49
    .line 50
    iget-object v2, v0, LWf5;->f:LJug;

    .line 51
    .line 52
    new-instance v3, LJB4;

    .line 53
    .line 54
    invoke-direct {v3}, LJB4;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LWf5;->e:LJug;

    .line 58
    .line 59
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LYp3;

    .line 64
    .line 65
    iget-object v0, v0, LWf5;->b:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4}, LDci;-><init>(LKug;LJB4;LYp3;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v0, v0, LSf5;->b:LUp3;

    .line 77
    .line 78
    check-cast v0, LWf5;

    .line 79
    .line 80
    new-instance v1, LtKa;

    .line 81
    .line 82
    iget-object v2, v0, LWf5;->e:LJug;

    .line 83
    .line 84
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LYp3;

    .line 89
    .line 90
    iget-object v0, v0, LWf5;->b:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, LtKa;-><init>(LYp3;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

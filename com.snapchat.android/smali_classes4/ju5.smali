.class final Lju5;
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
.field public final a:Lku5;

.field public final b:I


# direct methods
.method public constructor <init>(Lku5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju5;->a:Lku5;

    .line 5
    .line 6
    iput p2, p0, Lju5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lju5;->a:Lku5;

    .line 2
    .line 3
    iget v1, p0, Lju5;->b:I

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
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v1, LYJ6;

    .line 17
    .line 18
    iget-object v3, v0, Lku5;->c:LJug;

    .line 19
    .line 20
    iget-object v4, v0, Lku5;->d:LJug;

    .line 21
    .line 22
    iget-object v5, v0, Lku5;->b:LwXl;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, LfV5;

    .line 26
    .line 27
    invoke-virtual {v6}, LfV5;->u()Ln17;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v5, LfV5;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, LFba;

    .line 37
    .line 38
    invoke-direct {v5, v2}, LFba;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lku5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v6, v5}, LYJ6;-><init>(LKug;LKug;Ln17;LFba;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lku5;->a:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v0, Lku5;->a:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v1, LRe6;

    .line 77
    .line 78
    iget-object v2, v0, Lku5;->c:LJug;

    .line 79
    .line 80
    iget-object v3, v0, Lku5;->d:LJug;

    .line 81
    .line 82
    iget-object v4, v0, Lku5;->b:LwXl;

    .line 83
    .line 84
    check-cast v4, LfV5;

    .line 85
    .line 86
    invoke-virtual {v4}, LfV5;->u()Ln17;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, Lku5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4}, LRe6;-><init>(LKug;LKug;Ln17;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

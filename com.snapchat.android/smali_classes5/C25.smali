.class final LC25;
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
.field public final a:LD25;

.field public final b:I


# direct methods
.method public constructor <init>(LD25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC25;->a:LD25;

    .line 5
    .line 6
    iput p2, p0, LC25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LC25;->a:LD25;

    .line 2
    .line 3
    iget v1, p0, LC25;->b:I

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
    iget-object v0, v0, LD25;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LD25;->h:LMu8;

    .line 29
    .line 30
    check-cast v0, LYk5;

    .line 31
    .line 32
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v0, LD25;->b:Ldz4;

    .line 38
    .line 39
    check-cast v1, LOF5;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LD25;->i:LJug;

    .line 46
    .line 47
    iget-object v1, v0, LD25;->b:Ldz4;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LOF5;

    .line 51
    .line 52
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v1, LOF5;

    .line 64
    .line 65
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, LD25;->j:LJug;

    .line 70
    .line 71
    new-instance v0, LuUb;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, LuUb;-><init>(LC4i;LJug;LRom;Lzth;Luuh;LJug;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Loz5;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LGh3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v1, Loz5;->b:LuUb;

    .line 85
    .line 86
    sget-object v0, Lp;->X:Lp;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Loz5;->c:Lrs0;

    .line 92
    .line 93
    return-object v1
.end method

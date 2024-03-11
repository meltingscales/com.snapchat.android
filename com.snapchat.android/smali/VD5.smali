.class final LVD5;
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
.field public final a:LWD5;

.field public final b:I


# direct methods
.method public constructor <init>(LWD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVD5;->a:LWD5;

    .line 5
    .line 6
    iput p2, p0, LVD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LVD5;->a:LWD5;

    .line 2
    .line 3
    iget v1, p0, LVD5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LWD5;->a:Ldz4;

    .line 11
    .line 12
    check-cast v1, LOF5;

    .line 13
    .line 14
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LWD5;->a:Ldz4;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LOF5;

    .line 22
    .line 23
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LOF5;

    .line 29
    .line 30
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LOF5;

    .line 36
    .line 37
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 38
    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LOF5;

    .line 42
    .line 43
    invoke-virtual {v4}, LOF5;->T2()Luuh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, v0}, LlJn;->c(Lu44;LD4m;Lzth;Luuh;LRom;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v1, v0, LWD5;->a:Ldz4;

    .line 65
    .line 66
    check-cast v1, LOF5;

    .line 67
    .line 68
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LWD5;->a:Ldz4;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, LOF5;

    .line 76
    .line 77
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LOF5;

    .line 83
    .line 84
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, LOF5;

    .line 89
    .line 90
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v0, LOF5;

    .line 95
    .line 96
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v3, v2}, LlJn;->b(LRom;LD4m;Luuh;Lzth;)Lf1m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

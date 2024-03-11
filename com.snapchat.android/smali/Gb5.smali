.class final LGb5;
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
.field public final a:LHb5;

.field public final b:I


# direct methods
.method public constructor <init>(LHb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb5;->a:LHb5;

    .line 5
    .line 6
    iput p2, p0, LGb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGb5;->a:LHb5;

    .line 2
    .line 3
    iget v1, p0, LGb5;->b:I

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
    iget-object v0, v0, LHb5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->k2()LW88;

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
    iget-object v1, v0, LHb5;->a:LL3e;

    .line 29
    .line 30
    check-cast v1, LrF5;

    .line 31
    .line 32
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, LHb5;->c:LJug;

    .line 35
    .line 36
    check-cast v1, LGb5;

    .line 37
    .line 38
    invoke-virtual {v1}, LGb5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LW88;

    .line 44
    .line 45
    iget-object v0, v0, LHb5;->b:Ldz4;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LOF5;

    .line 56
    .line 57
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, LOF5;

    .line 63
    .line 64
    invoke-virtual {v1}, LOF5;->E2()LFI6;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static/range {v2 .. v7}, LXGn;->b(Landroid/content/Context;LW88;LC4i;LLr3;LFI6;Ly6l;)LeT1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v1, LkT1;

    .line 80
    .line 81
    iget-object v2, v0, LHb5;->d:LJug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LeT1;

    .line 88
    .line 89
    iget-object v0, v0, LHb5;->c:LJug;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LkT1;-><init>(LeT1;LKug;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

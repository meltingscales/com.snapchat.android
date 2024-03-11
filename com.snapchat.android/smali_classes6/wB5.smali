.class final LwB5;
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
.field public final a:LBB5;

.field public final b:I


# direct methods
.method public constructor <init>(LBB5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwB5;->a:LBB5;

    .line 5
    .line 6
    iput p2, p0, LwB5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LwB5;->a:LBB5;

    .line 2
    .line 3
    iget v1, p0, LwB5;->b:I

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
    new-instance v1, Llh9;

    .line 14
    .line 15
    iget-object v5, v0, LBB5;->J3:LJug;

    .line 16
    .line 17
    iget-object v6, v0, LBB5;->H0:LJug;

    .line 18
    .line 19
    iget-object v7, v0, LBB5;->N0:LJug;

    .line 20
    .line 21
    iget-object v8, v0, LBB5;->c1:LJug;

    .line 22
    .line 23
    iget-object v9, v0, LBB5;->F0:LJug;

    .line 24
    .line 25
    iget-object v0, v0, LBB5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v9}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

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
    new-instance v1, Lv5l;

    .line 45
    .line 46
    iget-object v2, v0, LBB5;->c1:LJug;

    .line 47
    .line 48
    check-cast v2, LAB5;

    .line 49
    .line 50
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu44;

    .line 55
    .line 56
    iget-object v3, v0, LBB5;->b:Ldz4;

    .line 57
    .line 58
    check-cast v3, LOF5;

    .line 59
    .line 60
    invoke-virtual {v3}, LOF5;->m2()LHu8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, LBB5;->k1:LJug;

    .line 65
    .line 66
    check-cast v0, LAB5;

    .line 67
    .line 68
    invoke-virtual {v0}, LAB5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LUek;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    new-instance v1, Lt4e;

    .line 79
    .line 80
    iget-object v2, v0, LBB5;->A0:LJug;

    .line 81
    .line 82
    check-cast v2, LAB5;

    .line 83
    .line 84
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v0, LBB5;->F4:LJug;

    .line 91
    .line 92
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, LBB5;->H0:LJug;

    .line 97
    .line 98
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v3, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

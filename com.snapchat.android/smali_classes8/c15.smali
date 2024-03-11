.class final Lc15;
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
.field public final a:Ld15;

.field public final b:I


# direct methods
.method public constructor <init>(Ld15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc15;->a:Ld15;

    .line 5
    .line 6
    iput p2, p0, Lc15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc15;->a:Ld15;

    .line 4
    .line 5
    iget v2, v0, Lc15;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ld15;->b:Lpt;

    .line 13
    .line 14
    invoke-interface {v1}, Lpt;->q()Lp86;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v1, v1, Ld15;->a:LGK4;

    .line 26
    .line 27
    check-cast v1, Laj5;

    .line 28
    .line 29
    new-instance v2, LEG9;

    .line 30
    .line 31
    iget-object v3, v1, Laj5;->i:LJug;

    .line 32
    .line 33
    iget-object v4, v1, Laj5;->X:LJug;

    .line 34
    .line 35
    iget-object v5, v1, Laj5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v5, LOF5;

    .line 38
    .line 39
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    new-instance v15, Lloa;

    .line 43
    .line 44
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Laj5;->c:LXom;

    .line 48
    .line 49
    invoke-interface {v6}, LXom;->e()LkBj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Laj5;->Y:LJug;

    .line 58
    .line 59
    iget-object v10, v1, Laj5;->Z:LJug;

    .line 60
    .line 61
    iget-object v11, v1, Laj5;->y0:LJug;

    .line 62
    .line 63
    iget-object v5, v1, Laj5;->e:Ltlc;

    .line 64
    .line 65
    invoke-virtual {v5}, Ltlc;->G()LAP4;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v5}, Ltlc;->L0()LoD6;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v1, Laj5;->z0:LJug;

    .line 74
    .line 75
    iget-object v5, v1, Laj5;->A0:LJug;

    .line 76
    .line 77
    iget-object v1, v1, Laj5;->g:LL3e;

    .line 78
    .line 79
    check-cast v1, LrF5;

    .line 80
    .line 81
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 82
    .line 83
    move-object v6, v15

    .line 84
    move-object v0, v15

    .line 85
    move-object v15, v5

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v6 .. v16}, Lloa;-><init>(LkBj;Lu44;LJug;LJug;LJug;LAP4;LoD6;LJug;LJug;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v0}, LEG9;-><init>(LJug;LJug;Lloa;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

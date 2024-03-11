.class final LeT5;
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
.field public final a:LfT5;


# direct methods
.method public constructor <init>(LfT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeT5;->a:LfT5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LeT5;->a:LfT5;

    .line 2
    .line 3
    iget-object v1, v0, LfT5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v0, LfT5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v1, LOF5;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v0, LfT5;->b:Ldz4;

    .line 18
    .line 19
    check-cast v1, LOF5;

    .line 20
    .line 21
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LfT5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v2, v0, LfT5;->b:Ldz4;

    .line 34
    .line 35
    check-cast v2, LOF5;

    .line 36
    .line 37
    invoke-virtual {v2}, LOF5;->d2()Lh16;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v2, v0, LfT5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->E2()LFI6;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v0, LfT5;->b:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v12, Ljuk;->f:Ljuk;

    .line 58
    .line 59
    const-string v0, "StickerDbManager"

    .line 60
    .line 61
    invoke-static {v12, v12, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, LqCg;

    .line 66
    .line 67
    invoke-direct {v8, v0}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltok;

    .line 71
    .line 72
    new-instance v14, LMy3;

    .line 73
    .line 74
    move-object v2, v14

    .line 75
    move-object v5, v13

    .line 76
    move-object v7, v10

    .line 77
    move-object v9, v11

    .line 78
    invoke-direct/range {v2 .. v9}, LMy3;-><init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    move-object v8, v14

    .line 83
    move-object v9, v1

    .line 84
    invoke-direct/range {v7 .. v13}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

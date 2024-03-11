.class final LYx5;
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
.field public final a:LZx5;

.field public final b:I


# direct methods
.method public constructor <init>(LZx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYx5;->a:LZx5;

    .line 5
    .line 6
    iput p2, p0, LYx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LYx5;->a:LZx5;

    .line 2
    .line 3
    iget v1, p0, LYx5;->b:I

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
    iget-object v0, v0, LZx5;->a:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, v0, LZx5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, LZx5;->a:Ldz4;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LOF5;

    .line 37
    .line 38
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LOF5;

    .line 44
    .line 45
    invoke-virtual {v4}, LOF5;->T2()Luuh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, LZx5;->b:LJug;

    .line 50
    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lns0;

    .line 57
    .line 58
    const-string v5, "LensInviteComponent"

    .line 59
    .line 60
    sget-object v6, Lzua;->Z:Lzua;

    .line 61
    .line 62
    invoke-direct {v2, v6, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LqCg;

    .line 66
    .line 67
    invoke-direct {v5, v2}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4, v0, v5}, Lznn;->d(Lzth;LRom;Luuh;LKug;LqCg;)LQ0m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

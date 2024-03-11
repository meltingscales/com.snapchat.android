.class final Lq75;
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
.field public final a:Lr75;

.field public final b:I


# direct methods
.method public constructor <init>(Lr75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq75;->a:Lr75;

    .line 5
    .line 6
    iput p2, p0, Lq75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq75;->a:Lr75;

    .line 2
    .line 3
    iget v1, p0, Lq75;->b:I

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
    iget-object v0, v0, Lr75;->b:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->T1()Lu44;

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
    iget-object v0, v0, Lr75;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->y2()Lixc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, Lr75;->b:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, Lr75;->b:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v1, LwWa;

    .line 65
    .line 66
    iget-object v0, v0, Lr75;->a:LL3e;

    .line 67
    .line 68
    check-cast v0, LrF5;

    .line 69
    .line 70
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LwWa;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    new-instance v1, LOwc;

    .line 77
    .line 78
    iget-object v2, v0, Lr75;->a:LL3e;

    .line 79
    .line 80
    check-cast v2, LrF5;

    .line 81
    .line 82
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, v0, Lr75;->c:LJug;

    .line 85
    .line 86
    iget-object v0, v0, Lr75;->b:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, LKUf;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, LOwc;-><init>(Landroid/content/Context;LJug;LKUf;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

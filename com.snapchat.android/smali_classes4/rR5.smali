.class final LrR5;
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
.field public final a:LsR5;

.field public final b:I


# direct methods
.method public constructor <init>(LsR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR5;->a:LsR5;

    .line 5
    .line 6
    iput p2, p0, LrR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LrR5;->a:LsR5;

    .line 2
    .line 3
    iget v1, p0, LrR5;->b:I

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
    iget-object v0, v0, LsR5;->d:LCef;

    .line 23
    .line 24
    check-cast v0, LwL5;

    .line 25
    .line 26
    invoke-virtual {v0}, LwL5;->G()LJef;

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
    iget-object v0, v0, LsR5;->c:LQZa;

    .line 38
    .line 39
    check-cast v0, LzT5;

    .line 40
    .line 41
    invoke-virtual {v0}, LzT5;->J0()LbBk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LsR5;->c:LQZa;

    .line 47
    .line 48
    check-cast v0, LzT5;

    .line 49
    .line 50
    invoke-virtual {v0}, LzT5;->u()Ldog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LsR5;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v0, v0, LsR5;->b:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    new-instance v1, LPsj;

    .line 72
    .line 73
    iget-object v2, v0, LsR5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v2, LOF5;

    .line 76
    .line 77
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, LsR5;->b:Ldz4;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, LOF5;

    .line 85
    .line 86
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, LsR5;->e:LJug;

    .line 91
    .line 92
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v3, LOF5;

    .line 97
    .line 98
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

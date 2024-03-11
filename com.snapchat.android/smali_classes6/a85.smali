.class final La85;
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
.field public final a:Lb85;

.field public final b:I


# direct methods
.method public constructor <init>(Lb85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La85;->a:Lb85;

    .line 5
    .line 6
    iput p2, p0, La85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, La85;->a:Lb85;

    .line 3
    .line 4
    iget v2, p0, La85;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lb85;->f:LuX3;

    .line 20
    .line 21
    check-cast v0, Loh5;

    .line 22
    .line 23
    invoke-virtual {v0}, Loh5;->G()LJQ1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lb85;->e:LP49;

    .line 35
    .line 36
    check-cast v0, LjG5;

    .line 37
    .line 38
    invoke-virtual {v0}, LjG5;->i()Lt06;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v1, Lb85;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v1, Lb85;->d:LTcj;

    .line 53
    .line 54
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v10, Lnuj;

    .line 60
    .line 61
    iget-object v2, v1, Lb85;->a:Ldz4;

    .line 62
    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lb85;->b:LBZ2;

    .line 70
    .line 71
    check-cast v3, LKe5;

    .line 72
    .line 73
    invoke-virtual {v3}, LKe5;->u()LYaa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lb85;->c:Lxjd;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, LcD5;

    .line 81
    .line 82
    invoke-virtual {v5}, LcD5;->u()LTOj;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, LcD5;

    .line 88
    .line 89
    invoke-virtual {v6}, LcD5;->G()LWjd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v4, LcD5;

    .line 94
    .line 95
    new-instance v7, LJW5;

    .line 96
    .line 97
    iget-object v4, v4, LcD5;->Z:LJug;

    .line 98
    .line 99
    invoke-direct {v7, v4, v0}, LJW5;-><init>(LJug;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lb85;->g:LJug;

    .line 103
    .line 104
    iget-object v8, v1, Lb85;->h:LJug;

    .line 105
    .line 106
    iget-object v9, v1, Lb85;->i:LJug;

    .line 107
    .line 108
    move-object v1, v10

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v0

    .line 113
    invoke-direct/range {v1 .. v9}, Lnuj;-><init>(LC4i;LYaa;LTOj;LWjd;LJW5;LKug;LKug;LKug;)V

    .line 114
    .line 115
    .line 116
    return-object v10
.end method

.class final LQG5;
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
.field public final a:LRG5;

.field public final b:I


# direct methods
.method public constructor <init>(LRG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQG5;->a:LRG5;

    .line 5
    .line 6
    iput p2, p0, LQG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQG5;->a:LRG5;

    .line 2
    .line 3
    iget v1, p0, LQG5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LRG5;->b:LTcj;

    .line 20
    .line 21
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LRG5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LRG5;->f:LmVa;

    .line 34
    .line 35
    invoke-static {v0}, LRG5;->u(LRG5;)Lfx6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, LQHb;->f:LQHb;

    .line 40
    .line 41
    const-string v5, "CommunityLensContextCardObserver"

    .line 42
    .line 43
    check-cast v2, LgT6;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LrS3;

    .line 50
    .line 51
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LWOb;

    .line 54
    .line 55
    check-cast v3, Lsm5;

    .line 56
    .line 57
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v4, v1, v2, v3, v0}, LrS3;-><init>(LLne;LqCg;LPb4;Lfx6;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, v0, LRG5;->d:LBKd;

    .line 72
    .line 73
    check-cast v0, LQH5;

    .line 74
    .line 75
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, v0, LRG5;->c:Lvva;

    .line 81
    .line 82
    check-cast v0, LOv5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v0, LRG5;->b:LTcj;

    .line 90
    .line 91
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v1, v0, LRG5;->a:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, LRG5;->u(LRG5;)Lfx6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LQHb;->f:LQHb;

    .line 109
    .line 110
    const-string v3, "OrganicLensContextCardObserver"

    .line 111
    .line 112
    check-cast v1, LgT6;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lu5f;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lu5f;-><init>(LqCg;Lfx6;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

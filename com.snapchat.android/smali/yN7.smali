.class public final LyN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsNb;


# instance fields
.field public final a:LBr2;

.field public final b:LFs0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(Lu44;Lik3;LBr2;LNb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyN7;->a:LBr2;

    .line 5
    .line 6
    sget-object p3, LZa2;->f:LZa2;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "DualCameraModeConfigProviderImpl"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p3, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p3, p0, LyN7;->b:LFs0;

    .line 19
    .line 20
    instance-of p3, p4, LOh7;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lw82;->I4:Lw82;

    .line 25
    .line 26
    sget-object p3, LKk3;->a:LQv8;

    .line 27
    .line 28
    invoke-interface {p2, p1, p3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p4, Lw82;->J4:Lw82;

    .line 33
    .line 34
    new-instance v0, LwN7;

    .line 35
    .line 36
    invoke-direct {v0}, LwN7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4, v0, p3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lw82;->y4:Lw82;

    .line 44
    .line 45
    invoke-interface {p2, v0, p3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lw82;->L5:Lw82;

    .line 50
    .line 51
    invoke-interface {p2, v1, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, LIni;->h:LIni;

    .line 56
    .line 57
    invoke-static {p1, p4, v0, p2, p3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p3, Lw82;->x4:Lw82;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lw82;->z4:Lw82;

    .line 69
    .line 70
    new-instance p4, LwN7;

    .line 71
    .line 72
    invoke-direct {p4}, LwN7;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LKk3;->a:LQv8;

    .line 76
    .line 77
    invoke-interface {p2, p3, p4, v0}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Lw82;->y4:Lw82;

    .line 82
    .line 83
    invoke-interface {p2, p4, v0}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object v1, Lw82;->L5:Lw82;

    .line 88
    .line 89
    invoke-interface {p2, v1, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lnb1;->b:Lnb1;

    .line 94
    .line 95
    invoke-static {p1, p3, p4, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LJ39;

    .line 105
    .line 106
    const/4 p3, 0x4

    .line 107
    invoke-direct {p1, p3, p0}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, LyN7;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    sget-object p1, LlN7;->e:LlN7;

    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LyN7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    return-void
.end method

.method public static final b(LyN7;LBr2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LBr2;->b()LhFh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LhFh;->c:LhFh;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LBr2;->f:LRl2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LRl2;->a()LlFh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LlFh;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LyN7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method

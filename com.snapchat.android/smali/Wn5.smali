.class final LWn5;
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
.field public final a:LXn5;

.field public final b:I


# direct methods
.method public constructor <init>(LXn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWn5;->a:LXn5;

    .line 5
    .line 6
    iput p2, p0, LWn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LWn5;->a:LXn5;

    .line 2
    .line 3
    iget v1, p0, LWn5;->b:I

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
    iget-object v0, v0, LXn5;->e:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LQXb;

    .line 26
    .line 27
    invoke-static {v0}, LXnn;->g(LQXb;)LKPa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, LIr3;->a:LIr3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LXn5;->a:LaC6;

    .line 42
    .line 43
    check-cast v0, LYn5;

    .line 44
    .line 45
    iget-object v0, v0, LYn5;->a:LMu8;

    .line 46
    .line 47
    check-cast v0, LYk5;

    .line 48
    .line 49
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v1, v0, LXn5;->b:LJug;

    .line 55
    .line 56
    iget-object v0, v0, LXn5;->a:LaC6;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, LYn5;

    .line 60
    .line 61
    iget-object v2, v2, LYn5;->b:Ldz4;

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
    check-cast v0, LYn5;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laon;->a()LQHb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v1}, LXnn;->f(LQHb;LC4i;LKug;)Lhv8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-object v1, v0, LXn5;->c:LJug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lhv8;

    .line 90
    .line 91
    iget-object v2, v0, LXn5;->d:LJug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LKr3;

    .line 98
    .line 99
    iget-object v0, v0, LXn5;->a:LaC6;

    .line 100
    .line 101
    check-cast v0, LYn5;

    .line 102
    .line 103
    iget-object v0, v0, LYn5;->c:LX8m;

    .line 104
    .line 105
    check-cast v0, Lvq5;

    .line 106
    .line 107
    iget-object v0, v0, Lvq5;->P0:LJug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LL17;

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LXnn;->h(Lhv8;LKr3;LL17;)LG9m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

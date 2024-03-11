.class final Lz85;
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
.field public final a:LA85;

.field public final b:I


# direct methods
.method public constructor <init>(LA85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz85;->a:LA85;

    .line 5
    .line 6
    iput p2, p0, Lz85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz85;->a:LA85;

    .line 2
    .line 3
    iget v1, p0, Lz85;->b:I

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
    iget-object v0, v0, LA85;->g:Lt2c;

    .line 23
    .line 24
    check-cast v0, LZz5;

    .line 25
    .line 26
    iget-object v0, v0, LZz5;->e:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LA2c;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v0, LA85;->f:Lt9k;

    .line 42
    .line 43
    check-cast v0, LzS5;

    .line 44
    .line 45
    new-instance v1, Lo9k;

    .line 46
    .line 47
    iget-object v2, v0, LzS5;->c:LJug;

    .line 48
    .line 49
    iget-object v0, v0, LzS5;->d:LJug;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lo9k;-><init>(LKug;LKug;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v1, Lgvk;

    .line 56
    .line 57
    iget-object v0, v0, LA85;->a:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v0, v0, LA85;->d:Lor7;

    .line 70
    .line 71
    check-cast v0, Lvs5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvs5;->J0()LXx7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object v0, v0, LA85;->d:Lor7;

    .line 79
    .line 80
    check-cast v0, Lvs5;

    .line 81
    .line 82
    iget-object v0, v0, Lvs5;->w1:LL57;

    .line 83
    .line 84
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lock;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    iget-object v0, v0, LA85;->c:Lqr7;

    .line 92
    .line 93
    check-cast v0, Lxs5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

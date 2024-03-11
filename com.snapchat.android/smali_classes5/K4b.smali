.class public final LK4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:LqCg;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LB71;

.field public final e:Li9i;

.field public final f:LUy8;


# direct methods
.method public constructor <init>(LM4b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LGh3;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LN4b;

    .line 9
    .line 10
    check-cast v0, Lae5;

    .line 11
    .line 12
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 13
    .line 14
    check-cast v0, LXx5;

    .line 15
    .line 16
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 17
    .line 18
    invoke-interface {v0}, Lgtb;->b()Lrs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LK4b;->a:Lrs0;

    .line 23
    .line 24
    iget-object v0, p1, LM4b;->t:LqCg;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LK4b;->b:LqCg;

    .line 29
    .line 30
    invoke-virtual {p1}, LGh3;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LN4b;

    .line 35
    .line 36
    check-cast v0, Lae5;

    .line 37
    .line 38
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 39
    .line 40
    check-cast v0, LXx5;

    .line 41
    .line 42
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 43
    .line 44
    invoke-interface {v0}, Lgtb;->H()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LK4b;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {p1}, LGh3;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LN4b;

    .line 55
    .line 56
    check-cast v0, Lae5;

    .line 57
    .line 58
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 59
    .line 60
    check-cast v0, LXx5;

    .line 61
    .line 62
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 63
    .line 64
    invoke-interface {v0}, Lgtb;->C()LB71;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LK4b;->d:LB71;

    .line 69
    .line 70
    invoke-virtual {p1}, LGh3;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LN4b;

    .line 75
    .line 76
    check-cast v0, Lae5;

    .line 77
    .line 78
    iget-object v0, v0, Lae5;->a:LnM2;

    .line 79
    .line 80
    check-cast v0, LXx5;

    .line 81
    .line 82
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 83
    .line 84
    invoke-interface {v0}, Lgtb;->G()Li9i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LK4b;->e:Li9i;

    .line 89
    .line 90
    iget-object p1, p1, LM4b;->d:LUy8;

    .line 91
    .line 92
    iput-object p1, p0, LK4b;->f:LUy8;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "schedulers"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

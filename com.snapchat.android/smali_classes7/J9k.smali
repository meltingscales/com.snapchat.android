.class public final LJ9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# instance fields
.field public final a:LKug;

.field public final b:Lblf;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;Lblf;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9k;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJ9k;->b:Lblf;

    .line 7
    .line 8
    iput-object p3, p0, LJ9k;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 4

    .line 1
    iget-object p1, p0, LJ9k;->c:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalf;

    .line 8
    .line 9
    iget-object v0, p0, LJ9k;->b:Lblf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblf;->b(Lalf;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LJq7;->d:LJq7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lblf;->a(LJq7;)LLp7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LSp7;

    .line 21
    .line 22
    iget-object v0, p1, LSp7;->a:LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, LOp7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v0, v1, v3}, LOp7;-><init>(LSp7;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LUme;->a()LY3h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LM7k;->f:LM7k;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LM7k;->E0:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LLme;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LY3h;->b(LLme;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lm0;->k()LLme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LY3h;->b(LLme;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LY3h;->a()LUme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LK7k;->y0:LK7k;

    .line 74
    .line 75
    iget-object v1, p0, LJ9k;->a:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LB8k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LF8k;

    .line 87
    .line 88
    invoke-direct {v1}, LF8k;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, LW09;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

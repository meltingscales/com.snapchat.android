.class public final synthetic LG22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:Ltfl;

.field public final synthetic c:Lrfl;

.field public final synthetic d:LK92;

.field public final synthetic e:Lsfl;

.field public final synthetic f:Ltfl;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LS22;Ltfl;Lrfl;LK92;Lsfl;LRN0;Lhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LG22;->b:Ltfl;

    .line 7
    .line 8
    iput-object p3, p0, LG22;->c:Lrfl;

    .line 9
    .line 10
    iput-object p4, p0, LG22;->d:LK92;

    .line 11
    .line 12
    iput-object p5, p0, LG22;->e:Lsfl;

    .line 13
    .line 14
    iput-object p6, p0, LG22;->f:Ltfl;

    .line 15
    .line 16
    iput-object p7, p0, LG22;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LG22;->a:LS22;

    .line 2
    .line 3
    iget-boolean v1, v0, LS22;->O0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LS22;->P0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LS22;->P0:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, LS22;->Z0:J

    .line 20
    .line 21
    new-instance v2, Lxfl;

    .line 22
    .line 23
    iget-boolean v6, v0, LS22;->N0:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LS22;->l0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, LS22;->d()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, LS22;->c()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v5, p0, LG22;->c:Lrfl;

    .line 38
    .line 39
    iget-object v10, p0, LG22;->d:LK92;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v10}, Lxfl;-><init>(Lrfl;ZIFFLK92;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LS22;->a:Log2;

    .line 46
    .line 47
    iget-object v4, p0, LG22;->b:Ltfl;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Log2;->m(Ltfl;Lxfl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LS22;->v0(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LS22;->z0:LoGh;

    .line 56
    .line 57
    sget-object v2, LoGh;->c:LoGh;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, LS22;->H0:LReh;

    .line 62
    .line 63
    sget-object v5, Lrfl;->a:Lrfl;

    .line 64
    .line 65
    iget-boolean v7, v0, LS22;->N0:Z

    .line 66
    .line 67
    invoke-virtual {v0}, LS22;->l0()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v1, v0, LS22;->e:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvc2;

    .line 78
    .line 79
    sget-object v2, Lk6h;->c:Lk6h;

    .line 80
    .line 81
    new-instance v11, LB22;

    .line 82
    .line 83
    iget-object v6, p0, LG22;->e:Lsfl;

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    iget-object v10, p0, LG22;->f:Ltfl;

    .line 87
    .line 88
    move-object v3, v11

    .line 89
    invoke-direct/range {v3 .. v10}, LB22;-><init>(LReh;Lrfl;Lsfl;ZIILtfl;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, LKc2;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v11}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, LS22;->N0:Z

    .line 98
    .line 99
    iget-object v2, v0, LS22;->h:Li82;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Li82;->N1(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-boolean v1, v0, LS22;->N0:Z

    .line 108
    .line 109
    invoke-interface {v2, v1}, Li82;->A0(Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v0, v0, LS22;->d:LWj2;

    .line 114
    .line 115
    iget-object v3, p0, LG22;->g:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

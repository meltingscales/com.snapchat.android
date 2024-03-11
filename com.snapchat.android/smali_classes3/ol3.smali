.class public final Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lpl3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lpl3;ZZJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol3;->a:Lpl3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lol3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lol3;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lol3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lol3;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lol3;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lol3;->a:Lpl3;

    .line 5
    .line 6
    iget-object v0, p1, Lpl3;->p:LFs0;

    .line 7
    .line 8
    iget-object v0, p1, Lpl3;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v11, v0

    .line 15
    check-cast v11, Lkl3;

    .line 16
    .line 17
    new-instance v12, LI94;

    .line 18
    .line 19
    iget-object v0, p1, Lpl3;->d:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v8, p0, Lol3;->e:J

    .line 29
    .line 30
    iget-boolean v10, p0, Lol3;->f:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lol3;->b:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lol3;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-wide v6, p0, Lol3;->d:J

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    invoke-direct/range {v0 .. v10}, LI94;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JJZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v12}, Lkl3;->b(LI94;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lpl3;->b()Lsl3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lol3;->b:Z

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iget-object p1, p1, Lpl3;->a:LLr3;

    .line 56
    .line 57
    check-cast p1, LHKg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, p0, Lol3;->e:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    check-cast v1, Ltl3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, LPk3;->a:LPk3;

    .line 75
    .line 76
    const-string v5, "is_warm_start"

    .line 77
    .line 78
    invoke-static {p1, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "is_foreground"

    .line 83
    .line 84
    iget-boolean v5, p0, Lol3;->c:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, p1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

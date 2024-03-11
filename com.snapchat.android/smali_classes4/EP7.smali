.class public final LEP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJP7;

.field public final synthetic b:LVO7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LMP7;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LJP7;LVO7;LMP7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEP7;->a:LJP7;

    .line 5
    .line 6
    iput-object p2, p0, LEP7;->b:LVO7;

    .line 7
    .line 8
    iput-object p4, p0, LEP7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LEP7;->d:LMP7;

    .line 11
    .line 12
    iput-boolean p5, p0, LEP7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LEP7;->a:LJP7;

    .line 2
    .line 3
    iget-object v1, v0, LJP7;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtQ7;

    .line 10
    .line 11
    iget-object v2, p0, LEP7;->b:LVO7;

    .line 12
    .line 13
    invoke-virtual {v2}, LVO7;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, LtQ7;->g:Lbij;

    .line 18
    .line 19
    invoke-virtual {v1}, LtQ7;->f()LgP7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LhP7;

    .line 24
    .line 25
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, LZP7;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, LZP7;-><init>(LlQ7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, LVO7;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v2, LVO7;->a:LZO7;

    .line 55
    .line 56
    invoke-virtual {v1}, LZO7;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, p0, LEP7;->d:LMP7;

    .line 61
    .line 62
    invoke-interface {v1}, LMP7;->e()Lrs0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, v0, LJP7;->b:Lo38;

    .line 67
    .line 68
    iget-object v0, v5, Lo38;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx2a;

    .line 71
    .line 72
    sget-object v2, LRAf;->X0:LRAf;

    .line 73
    .line 74
    const-string v6, "job_name"

    .line 75
    .line 76
    invoke-static {v2, v6, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, v1, Lrs0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "attribution"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LkP7;->c:LkP7;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-boolean v0, p0, LEP7;->e:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v10, v1, Lrs0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, LEP7;->c:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual/range {v5 .. v13}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

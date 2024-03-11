.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljrg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmrg;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljrg;Ljava/lang/String;Landroid/content/Context;Lmrg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirg;->a:Ljrg;

    .line 5
    .line 6
    iput-object p2, p0, Lirg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lirg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lirg;->d:Lmrg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lirg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lirg;->a:Ljrg;

    .line 2
    .line 3
    iget-object v1, v0, Ljrg;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Let;

    .line 6
    .line 7
    invoke-virtual {v1}, Let;->d()LAxl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Ljrg;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxhb;

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwq;

    .line 22
    .line 23
    check-cast v1, Lxq;

    .line 24
    .line 25
    iget-object v2, p0, Lirg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, LMg;->e:LFo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LFo;->b:LDo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    instance-of v3, v1, LGo;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, LGo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LGo;->g:LOBk;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, LOBk;->h:LAxl;

    .line 57
    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Ljrg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx2a;

    .line 64
    .line 65
    sget-object v2, LZC;->n6:LZC;

    .line 66
    .line 67
    sget-object v3, Lkrg;->b:Lkrg;

    .line 68
    .line 69
    const-string v4, "cause"

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v7, v1

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v9, p0, Lirg;->d:Lmrg;

    .line 82
    .line 83
    invoke-interface {v9}, Lmrg;->a()LNrg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-boolean v10, p0, Lirg;->e:Z

    .line 89
    .line 90
    iget-object v3, p0, Lirg;->a:Ljrg;

    .line 91
    .line 92
    iget-object v4, p0, Lirg;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lirg;->c:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    invoke-static/range {v3 .. v11}, Ljrg;->c(Ljrg;Ljava/lang/String;Landroid/content/Context;LeL1;LAxl;LNrg;Lmrg;ZI)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

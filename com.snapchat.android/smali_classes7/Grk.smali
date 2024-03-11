.class public final LGrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIem;


# instance fields
.field public final synthetic a:LHrk;

.field public final synthetic b:LIbd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHrk;LIbd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGrk;->a:LHrk;

    .line 5
    .line 6
    iput-object p2, p0, LGrk;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LGrk;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LlW7;)LlW7;
    .locals 5

    .line 1
    iget-object v0, p0, LGrk;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GLOBAL_SEGMENT_ID"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LGrk;->a:LHrk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LkW7;

    .line 15
    .line 16
    invoke-direct {v2}, LkW7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LkW7;->f(LlW7;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LHrk;->P0:Lw4g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw4g;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LkW7;->j(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v2, LkW7;->O:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, LGrk;->b:LIbd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lqgi;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lqgi;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-virtual {p1, v4, v3, v1, v0}, Lw4g;->q(Ljava/lang/Integer;Ljava/lang/Integer;LIbd;Z)LWtk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v2, LkW7;->g:LWtk;

    .line 73
    .line 74
    invoke-virtual {v2}, LkW7;->e()LlW7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

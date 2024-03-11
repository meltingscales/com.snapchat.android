.class public final LrRe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrRe;->d:Lt51;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LrRe;->d:Lt51;

    .line 3
    .line 4
    iput-object v0, v1, Lt51;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v1, Lt51;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmRe;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setup: lateSetup: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, LmRe;->c:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", isSetup: "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v0, LmRe;->h:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LmRe;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LmRe;->d()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LTT7;

    .line 46
    .line 47
    sget-object v2, Lhs9;->b:Lhs9;

    .line 48
    .line 49
    new-instance v3, LUT7;

    .line 50
    .line 51
    iget-object v4, v0, LmRe;->g:LKug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LwZg;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, LUT7;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LmRe;->i:LTT7;

    .line 70
    .line 71
    iget-object v1, v0, LmRe;->f:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LnLi;

    .line 78
    .line 79
    const-string v2, "OpenGLEnvironment"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LmRe;->j:LlLi;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, LmRe;->h:Z

    .line 89
    .line 90
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object v0
.end method

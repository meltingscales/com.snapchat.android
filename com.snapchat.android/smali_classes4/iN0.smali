.class public final LiN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Loj1;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiN0;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LiN0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiN0;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llt9;Ljt9;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkt9;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkt9;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, v0, Lkt9;->h:Llt9;

    .line 11
    .line 12
    iput-object p2, v0, Lkt9;->g:Ljt9;

    .line 13
    .line 14
    iput-object p5, v0, Lkt9;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lkt9;->i:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lkt9;->j:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, LiN0;->a:Loj1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiN0;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LTI8;->d(LHKg;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LYAj;

    .line 32
    .line 33
    new-instance v1, Llv9;

    .line 34
    .line 35
    invoke-direct {v1}, Llv9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LYAj;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LdL4;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LYAj;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LdL4;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, LYAj;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LdL4;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LYAj;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, LdL4;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Llv9;->n:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, v0, LYAj;->d:Lw58;

    .line 61
    .line 62
    invoke-static {v2}, LUYi;->m(Lw58;)Lv58;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, LdL4;->l:Ljava/lang/Enum;

    .line 67
    .line 68
    iget-object v0, v0, LYAj;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Llv9;->m:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    iput-object p4, v1, Llv9;->p:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    if-eqz p5, :cond_1

    .line 77
    .line 78
    iput-object p5, v1, Llv9;->o:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LiN0;->a:Loj1;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LiN0;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-static {v1, p2, p3}, LTI8;->d(LHKg;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Llv9;

    .line 18
    .line 19
    invoke-direct {v1}, Llv9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LdL4;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Llv9;->n:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, v1, Llv9;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iput-object p4, v1, Llv9;->o:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LiN0;->a:Loj1;

    .line 37
    .line 38
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

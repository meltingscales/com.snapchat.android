.class public final LGFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLTg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGFf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LGFf;->c(Z)V

    return-void
.end method

.method public constructor <init>(LVv2;LF3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGFf;->d:Ljava/lang/Object;

    invoke-static {p2}, LPqe;->f(LF3g;)Z

    move-result p1

    iput-boolean p1, p0, LGFf;->a:Z

    .line 2
    invoke-static {p2}, LPqe;->k(LF3g;)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, LGFf;->b:Z

    invoke-static {p2, p1}, LLqe;->q(LF3g;Z)Z

    move-result p1

    iput-boolean p1, p0, LGFf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LBQ8;
    .locals 2

    .line 1
    iget-object v0, p0, LGFf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVv2;

    .line 4
    .line 5
    check-cast v0, Lbw2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LBQ8;->B0:LBQ8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LBQ8;->C0:LBQ8;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LGFf;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LGFf;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGFf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LGFf;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, LGFf;->b:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v0, p0, LGFf;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, LGFf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LFFf;->a:LFFf;

    .line 28
    .line 29
    :goto_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, LFFf;->b:LFFf;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    return-void
.end method

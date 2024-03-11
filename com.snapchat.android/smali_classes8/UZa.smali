.class public final LUZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:LFq3;


# direct methods
.method public constructor <init>(LVZa;LHq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZa;->b:LFq3;

    .line 5
    .line 6
    iput-object p2, p0, LUZa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLWk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUZa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHq3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LMWk;->a(LLWk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ldmk;LGq3;LzLd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUZa;->b:LFq3;

    .line 2
    .line 3
    check-cast v0, LVZa;

    .line 4
    .line 5
    iget-object v0, v0, LVZa;->b:LWZa;

    .line 6
    .line 7
    iget-object v0, v0, LWZa;->b:Lc02;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lc02;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUZa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHq3;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LHq3;->b(Ldmk;LGq3;LzLd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(LzLd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUZa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHq3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LHq3;->c(LzLd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LUZa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHq3;

    .line 4
    .line 5
    invoke-interface {v0}, LMWk;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LzLd;Ldmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUZa;->b:LFq3;

    .line 2
    .line 3
    check-cast v0, LVZa;

    .line 4
    .line 5
    iget-object v0, v0, LVZa;->b:LWZa;

    .line 6
    .line 7
    iget-object v0, v0, LWZa;->b:Lc02;

    .line 8
    .line 9
    invoke-virtual {p2}, Ldmk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lc02;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUZa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHq3;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LHq3;->e(LzLd;Ldmk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUZa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LHq3;

    .line 8
    .line 9
    const-string v2, "delegate"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUZa;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final LOp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtVh;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LlYb;


# direct methods
.method public constructor <init>(LxH5;LlYb;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOp5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LOp5;->b:LTcj;

    .line 7
    .line 8
    iput-object p2, p0, LOp5;->c:LlYb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()LkYb;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->c:LlYb;

    .line 2
    .line 3
    check-cast v0, LFz5;

    .line 4
    .line 5
    iget-object v0, v0, LFz5;->b:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LkYb;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L4()LHu8;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->b:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->b:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LJUa;
    .locals 1

    .line 1
    iget-object v0, p0, LOp5;->b:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

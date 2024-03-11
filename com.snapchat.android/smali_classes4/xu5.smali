.class public final Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh9;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxu5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, Lxu5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lwu5;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lwu5;-><init>(Lxu5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxu5;->c:LJug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u()Lm59;
    .locals 6

    .line 1
    new-instance v0, Lm59;

    .line 2
    .line 3
    iget-object v1, p0, Lxu5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lxu5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v4, LOF5;

    .line 16
    .line 17
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v5}, Lm59;-><init>(LLne;Landroid/content/Context;LvC7;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

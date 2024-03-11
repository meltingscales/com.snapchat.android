.class public final LCM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgLf;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCM5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LCM5;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LjLf;
    .locals 9

    .line 1
    new-instance v8, LjLf;

    .line 2
    .line 3
    iget-object v0, p0, LCM5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, LEAj;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LCM5;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LjLf;-><init>(Landroid/app/Activity;LEAj;LHpa;Lx6i;LC4i;LJUa;LLne;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

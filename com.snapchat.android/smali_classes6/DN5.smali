.class public final LDN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiFg;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LCKd;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LBKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDN5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LDN5;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LDN5;->c:LCKd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LVM6;
    .locals 5

    .line 1
    new-instance v0, LVM6;

    .line 2
    .line 3
    iget-object v1, p0, LDN5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LDN5;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LDN5;->c:LCKd;

    .line 18
    .line 19
    check-cast v4, LQH5;

    .line 20
    .line 21
    invoke-virtual {v4}, LQH5;->p3()LJId;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v3, v4, v2}, LVM6;-><init>(LC4i;LLne;LJId;Ly8f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

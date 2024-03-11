.class public final Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLKl;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Ltq5;->b:LTcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LsLl;
    .locals 2

    .line 1
    new-instance v0, LsLl;

    .line 2
    .line 3
    iget-object v1, p0, Ltq5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltq5;->b:LTcj;

    .line 11
    .line 12
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LsLl;-><init>(LLne;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

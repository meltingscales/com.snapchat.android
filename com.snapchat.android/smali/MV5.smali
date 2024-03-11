.class public final LMV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuDm;


# instance fields
.field public final a:LtDm;

.field public final b:LL3e;

.field public final c:Ldz4;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LtDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMV5;->a:LtDm;

    .line 5
    .line 6
    iput-object p1, p0, LMV5;->b:LL3e;

    .line 7
    .line 8
    iput-object p2, p0, LMV5;->c:Ldz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LMAm;
    .locals 4

    .line 1
    new-instance v0, LMAm;

    .line 2
    .line 3
    iget-object v1, p0, LMV5;->a:LtDm;

    .line 4
    .line 5
    check-cast v1, LLV5;

    .line 6
    .line 7
    invoke-virtual {v1}, LLV5;->G()LsDm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LMV5;->b:LL3e;

    .line 12
    .line 13
    check-cast v2, LrF5;

    .line 14
    .line 15
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 16
    .line 17
    iget-object v3, p0, LMV5;->c:Ldz4;

    .line 18
    .line 19
    check-cast v3, LOF5;

    .line 20
    .line 21
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    check-cast v1, LDDm;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LMAm;-><init>(LDDm;LwZg;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

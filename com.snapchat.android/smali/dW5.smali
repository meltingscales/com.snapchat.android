.class public final LdW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxYm;


# instance fields
.field public final a:Lhm4;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdW5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p2, p0, LdW5;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()LPXm;
    .locals 2

    .line 1
    new-instance v0, LPXm;

    .line 2
    .line 3
    iget-object v1, p0, LdW5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LPXm;-><init>(Lx2a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()LvYm;
    .locals 4

    .line 1
    new-instance v0, LuXm;

    .line 2
    .line 3
    iget-object v1, p0, LdW5;->a:Lhm4;

    .line 4
    .line 5
    check-cast v1, LBF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LdW5;->G()LPXm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LdW5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v3, LOF5;

    .line 18
    .line 19
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, LuXm;-><init>(Lem4;LPXm;LLr3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

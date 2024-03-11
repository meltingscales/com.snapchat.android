.class final LKT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LLT5;


# direct methods
.method public constructor <init>(LLT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKT5;->a:LLT5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LROk;

    .line 2
    .line 3
    new-instance v1, LeOk;

    .line 4
    .line 5
    iget-object v2, p0, LKT5;->a:LLT5;

    .line 6
    .line 7
    iget-object v3, v2, LLT5;->a:Lin7;

    .line 8
    .line 9
    check-cast v3, Lms5;

    .line 10
    .line 11
    invoke-virtual {v3}, Lms5;->G()Lhn7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, LeOk;-><init>(Lhn7;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LLT5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LLT5;->c:LXom;

    .line 26
    .line 27
    invoke-interface {v2}, LXom;->a()Lysm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, LROk;-><init>(LeOk;Lysm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

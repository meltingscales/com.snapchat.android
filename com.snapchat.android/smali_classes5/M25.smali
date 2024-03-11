.class final LM25;
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
.field public final a:LN25;

.field public final b:I


# direct methods
.method public constructor <init>(LN25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM25;->a:LN25;

    .line 5
    .line 6
    iput p2, p0, LM25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM25;->a:LN25;

    .line 2
    .line 3
    iget v1, p0, LM25;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LN25;->b:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LN25;->a:Ltlc;

    .line 26
    .line 27
    check-cast v0, LoA5;

    .line 28
    .line 29
    new-instance v1, Lc9c;

    .line 30
    .line 31
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 32
    .line 33
    check-cast v2, LOF5;

    .line 34
    .line 35
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LoA5;->S0:LJug;

    .line 40
    .line 41
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LNCe;

    .line 46
    .line 47
    iget-object v4, v0, LoA5;->U0:LJug;

    .line 48
    .line 49
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LA7c;

    .line 54
    .line 55
    iget-object v0, v0, LoA5;->c:LL3e;

    .line 56
    .line 57
    check-cast v0, LrF5;

    .line 58
    .line 59
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v0}, Lc9c;-><init>(LC4i;LNCe;LA7c;LwZg;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

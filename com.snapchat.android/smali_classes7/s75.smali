.class final Ls75;
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
.field public final a:LVY4;

.field public final b:I


# direct methods
.method public constructor <init>(LVY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls75;->a:LVY4;

    .line 5
    .line 6
    iput p2, p0, Ls75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls75;->a:LVY4;

    .line 2
    .line 3
    iget v1, p0, Ls75;->b:I

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
    iget-object v0, v0, LVY4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly11;

    .line 13
    .line 14
    check-cast v0, LkF5;

    .line 15
    .line 16
    new-instance v7, Lqc6;

    .line 17
    .line 18
    iget-object v3, v0, LkF5;->f:LJug;

    .line 19
    .line 20
    iget-object v1, v0, LkF5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v1, LOF5;

    .line 23
    .line 24
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, LkF5;->g:LJug;

    .line 29
    .line 30
    iget-object v5, v0, LkF5;->c:LJug;

    .line 31
    .line 32
    iget-object v6, v0, LkF5;->h:LJug;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lqc6;-><init>(LC4i;LKug;LKug;LKug;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, LVY4;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

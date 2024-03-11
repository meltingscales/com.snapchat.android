.class final LPa5;
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
.field public final a:LQa5;

.field public final b:I


# direct methods
.method public constructor <init>(LQa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPa5;->a:LQa5;

    .line 5
    .line 6
    iput p2, p0, LPa5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPa5;->a:LQa5;

    .line 2
    .line 3
    iget v1, p0, LPa5;->b:I

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
    new-instance v1, LEQf;

    .line 11
    .line 12
    new-instance v2, LkZ9;

    .line 13
    .line 14
    iget-object v0, v0, LQa5;->b:LJug;

    .line 15
    .line 16
    check-cast v0, LPa5;

    .line 17
    .line 18
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LtQf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, LkZ9;-><init>(LtQf;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, LEQf;-><init>(LkZ9;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LQa5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

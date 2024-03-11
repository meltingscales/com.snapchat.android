.class final LzX4;
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
.field public final a:LAX4;

.field public final b:I


# direct methods
.method public constructor <init>(LAX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzX4;->a:LAX4;

    .line 5
    .line 6
    iput p2, p0, LzX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LzX4;->a:LAX4;

    .line 2
    .line 3
    iget v1, p0, LzX4;->b:I

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
    iget-object v0, v0, LAX4;->a:LTcj;

    .line 11
    .line 12
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v1, Lfx3;

    .line 24
    .line 25
    iget-object v2, v0, LAX4;->c:LJug;

    .line 26
    .line 27
    iget-object v3, v0, LAX4;->b:Ldz4;

    .line 28
    .line 29
    check-cast v3, LOF5;

    .line 30
    .line 31
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LAX4;->a:LTcj;

    .line 35
    .line 36
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v2}, Lfx3;-><init>(Lb66;LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

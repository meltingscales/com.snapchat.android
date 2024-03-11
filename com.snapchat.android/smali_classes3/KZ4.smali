.class final LKZ4;
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
.field public final a:LLZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LLZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ4;->a:LLZ4;

    .line 5
    .line 6
    iput p2, p0, LKZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LKZ4;->a:LLZ4;

    .line 2
    .line 3
    iget v1, p0, LKZ4;->b:I

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
    iget-object v0, v0, LLZ4;->b:LTH7;

    .line 11
    .line 12
    check-cast v0, Llt5;

    .line 13
    .line 14
    iget-object v0, v0, Llt5;->R0:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LQI7;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v1, LqH7;

    .line 30
    .line 31
    iget-object v2, v0, LLZ4;->a:LTcj;

    .line 32
    .line 33
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LLZ4;->c:LJug;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LqH7;-><init>(Lb66;LKug;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

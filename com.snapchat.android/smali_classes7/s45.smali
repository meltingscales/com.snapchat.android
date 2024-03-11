.class final Ls45;
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
.field public final a:Lt45;

.field public final b:I


# direct methods
.method public constructor <init>(Lt45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls45;->a:Lt45;

    .line 5
    .line 6
    iput p2, p0, Ls45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls45;->a:Lt45;

    .line 2
    .line 3
    iget v1, p0, Ls45;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LzPi;

    .line 14
    .line 15
    iget-object v0, v0, Lt45;->b:LJug;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LzPi;-><init>(LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, Lt45;->a:LTcj;

    .line 28
    .line 29
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljee;

    .line 35
    .line 36
    iget-object v0, v0, Lt45;->b:LJug;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljee;-><init>(LKug;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

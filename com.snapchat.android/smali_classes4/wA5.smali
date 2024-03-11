.class final LwA5;
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
.field public final a:LxA5;

.field public final b:I


# direct methods
.method public constructor <init>(LxA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwA5;->a:LxA5;

    .line 5
    .line 6
    iput p2, p0, LwA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwA5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpsm;

    .line 12
    .line 13
    new-instance v1, LX5e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpsm;-><init>(LX5e;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v0, Lysm;

    .line 29
    .line 30
    sget-object v1, Ltze;->a:Ltze;

    .line 31
    .line 32
    iget-object v2, p0, LwA5;->a:LxA5;

    .line 33
    .line 34
    iget-object v2, v2, LxA5;->b:LJug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpsm;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lysm;-><init>(LwBj;Lpsm;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Leff;

    .line 47
    .line 48
    sget-object v1, Lqmc;->a:Lqmc;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Leff;-><init>(LDch;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.class final Lr05;
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
.field public final a:Ls05;


# direct methods
.method public constructor <init>(Ls05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr05;->a:Ls05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr05;->a:Ls05;

    .line 2
    .line 3
    iget-object v0, v0, Ls05;->b:LUQb;

    .line 4
    .line 5
    check-cast v0, LUm5;

    .line 6
    .line 7
    invoke-virtual {v0}, LUm5;->G()LQm5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LlHn;->a(LQm5;)LLme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, LMCa;->c:I

    .line 16
    .line 17
    new-instance v1, LQ7j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

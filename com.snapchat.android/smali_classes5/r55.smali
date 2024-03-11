.class final Lr55;
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
.field public final a:Ls55;

.field public final b:I


# direct methods
.method public constructor <init>(Ls55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr55;->a:Ls55;

    .line 5
    .line 6
    iput p2, p0, Lr55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr55;->a:Ls55;

    .line 2
    .line 3
    iget v1, p0, Lr55;->b:I

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
    iget-object v0, v0, Ls55;->i:Lir4;

    .line 11
    .line 12
    check-cast v0, LWh5;

    .line 13
    .line 14
    new-instance v1, LXh5;

    .line 15
    .line 16
    iget-object v0, v0, LWh5;->H0:LWh5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LXh5;-><init>(LWh5;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, Ls55;->d:LTcj;

    .line 29
    .line 30
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

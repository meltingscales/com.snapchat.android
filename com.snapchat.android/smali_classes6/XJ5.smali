.class final LXJ5;
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
.field public final a:LYJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LYJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ5;->a:LYJ5;

    .line 5
    .line 6
    iput p2, p0, LXJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXJ5;->a:LYJ5;

    .line 2
    .line 3
    iget v1, p0, LXJ5;->b:I

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
    iget-object v0, v0, LYJ5;->f:Lmoi;

    .line 14
    .line 15
    check-cast v0, LFI5;

    .line 16
    .line 17
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

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
    iget-object v0, v0, LYJ5;->e:LsL4;

    .line 29
    .line 30
    check-cast v0, Lej5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, LYJ5;->e:LsL4;

    .line 38
    .line 39
    check-cast v0, Lej5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

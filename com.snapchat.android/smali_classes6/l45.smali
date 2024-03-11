.class final Ll45;
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
.field public final a:Lm45;

.field public final b:I


# direct methods
.method public constructor <init>(Lm45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll45;->a:Lm45;

    .line 5
    .line 6
    iput p2, p0, Ll45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->a:Lm45;

    .line 2
    .line 3
    iget v1, p0, Ll45;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lm45;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

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
    iget-object v0, v0, Lm45;->f:LsL4;

    .line 30
    .line 31
    check-cast v0, Lej5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lm45;->f:LsL4;

    .line 39
    .line 40
    check-cast v0, Lej5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, v0, Lm45;->b:Lmoi;

    .line 48
    .line 49
    check-cast v0, LFI5;

    .line 50
    .line 51
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

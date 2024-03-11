.class final LfN5;
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
.field public final a:LgN5;

.field public final b:I


# direct methods
.method public constructor <init>(LgN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfN5;->a:LgN5;

    .line 5
    .line 6
    iput p2, p0, LfN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfN5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LfN5;->a:LgN5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lymg;

    .line 20
    .line 21
    invoke-direct {v0}, Lymg;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, v2, LgN5;->c:Lr63;

    .line 32
    .line 33
    check-cast v0, LQH5;

    .line 34
    .line 35
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v2, LgN5;->b:Lvlg;

    .line 41
    .line 42
    invoke-interface {v0}, Lvlg;->S3()LZkg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, v2, LgN5;->a:LQmg;

    .line 48
    .line 49
    invoke-interface {v0}, LQmg;->z4()LMmg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, Lflg;->a:Lflg;

    .line 55
    .line 56
    return-object v0
.end method

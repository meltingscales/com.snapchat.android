.class final LxR5;
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
.field public final a:LyR5;

.field public final b:I


# direct methods
.method public constructor <init>(LyR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxR5;->a:LyR5;

    .line 5
    .line 6
    iput p2, p0, LxR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LxR5;->a:LyR5;

    .line 2
    .line 3
    iget v1, p0, LxR5;->b:I

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
    iget-object v0, v0, LyR5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->c3()LYij;

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
    new-instance v1, Lqwj;

    .line 29
    .line 30
    iget-object v0, v0, LyR5;->d:LJug;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lqwj;-><init>(LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance v1, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;

    .line 37
    .line 38
    iget-object v2, v0, LyR5;->a:Lryk;

    .line 39
    .line 40
    invoke-interface {v2}, Lryk;->S()Liyk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LyR5;->e:LJug;

    .line 45
    .line 46
    iget-object v4, v0, LyR5;->c:LTcj;

    .line 47
    .line 48
    invoke-interface {v4}, LTcj;->k()Ly8f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v0, LyR5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;-><init>(Liyk;LKug;Ly8f;LC4i;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

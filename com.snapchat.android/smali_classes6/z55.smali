.class final Lz55;
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
.field public final a:LA55;

.field public final b:I


# direct methods
.method public constructor <init>(LA55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz55;->a:LA55;

    .line 5
    .line 6
    iput p2, p0, Lz55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz55;->a:LA55;

    .line 2
    .line 3
    iget v1, p0, Lz55;->b:I

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
    iget-object v0, v0, LA55;->b:LhHf;

    .line 14
    .line 15
    check-cast v0, LyM5;

    .line 16
    .line 17
    invoke-virtual {v0}, LyM5;->p3()LF84;

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
    iget-object v0, v0, LA55;->a:LTcj;

    .line 29
    .line 30
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LXGf;

    .line 36
    .line 37
    iget-object v2, v0, LA55;->d:LJug;

    .line 38
    .line 39
    iget-object v3, v0, LA55;->e:LJug;

    .line 40
    .line 41
    iget-object v0, v0, LA55;->c:LEY5;

    .line 42
    .line 43
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v2, v3}, LXGf;-><init>(LOY5;LJug;LJug;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

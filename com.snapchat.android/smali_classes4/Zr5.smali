.class final LZr5;
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
.field public final a:Las5;

.field public final b:I


# direct methods
.method public constructor <init>(Las5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZr5;->a:Las5;

    .line 5
    .line 6
    iput p2, p0, LZr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZr5;->a:Las5;

    .line 2
    .line 3
    iget v1, p0, LZr5;->b:I

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
    iget-object v0, v0, Las5;->a:Lal7;

    .line 11
    .line 12
    check-cast v0, LYr5;

    .line 13
    .line 14
    invoke-virtual {v0}, LYr5;->u()LQo3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, Ltn7;

    .line 26
    .line 27
    iget-object v0, v0, Las5;->b:LJug;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ltn7;-><init>(LKug;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

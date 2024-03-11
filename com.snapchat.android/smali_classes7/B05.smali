.class final LB05;
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
.field public final a:LC05;

.field public final b:I


# direct methods
.method public constructor <init>(LC05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB05;->a:LC05;

    .line 5
    .line 6
    iput p2, p0, LB05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB05;->a:LC05;

    .line 2
    .line 3
    iget v1, p0, LB05;->b:I

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
    iget-object v0, v0, LC05;->a:LTcj;

    .line 11
    .line 12
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v1, Leb9;

    .line 24
    .line 25
    iget-object v0, v0, LC05;->b:LJug;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Leb9;-><init>(LKug;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

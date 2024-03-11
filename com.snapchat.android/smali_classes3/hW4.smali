.class final LhW4;
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
.field public final a:LiW4;

.field public final b:I


# direct methods
.method public constructor <init>(LiW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhW4;->a:LiW4;

    .line 5
    .line 6
    iput p2, p0, LhW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhW4;->a:LiW4;

    .line 2
    .line 3
    iget v1, p0, LhW4;->b:I

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
    iget-object v0, v0, LiW4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldz4;

    .line 13
    .line 14
    check-cast v0, LOF5;

    .line 15
    .line 16
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, LiW4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class final LPA5;
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
.field public final a:LQA5;


# direct methods
.method public constructor <init>(LQA5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPA5;->a:LQA5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldtc;

    .line 2
    .line 3
    iget-object v1, p0, LPA5;->a:LQA5;

    .line 4
    .line 5
    iget-object v1, v1, LQA5;->a:LXom;

    .line 6
    .line 7
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldtc;-><init>(LwBj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
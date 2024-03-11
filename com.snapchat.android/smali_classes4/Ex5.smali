.class final LEx5;
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
.field public final a:LHx5;


# direct methods
.method public constructor <init>(LHx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEx5;->a:LHx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LwWa;

    .line 2
    .line 3
    iget-object v1, p0, LEx5;->a:LHx5;

    .line 4
    .line 5
    iget-object v1, v1, LHx5;->c:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LwWa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

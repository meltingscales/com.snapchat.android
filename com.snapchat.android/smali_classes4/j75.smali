.class final Lj75;
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
.field public final a:LQ45;


# direct methods
.method public constructor <init>(LQ45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj75;->a:LQ45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LmBj;

    .line 2
    .line 3
    iget-object v1, p0, Lj75;->a:LQ45;

    .line 4
    .line 5
    iget-object v2, v1, LQ45;->b:LL3e;

    .line 6
    .line 7
    check-cast v2, LrF5;

    .line 8
    .line 9
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, LQ45;->a:Ldz4;

    .line 12
    .line 13
    check-cast v1, LOF5;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->y1()LKUf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v1}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

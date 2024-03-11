.class final LHP5;
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
.field public final a:LNP5;


# direct methods
.method public constructor <init>(LNP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP5;->a:LNP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhn2;

    .line 2
    .line 3
    iget-object v1, p0, LHP5;->a:LNP5;

    .line 4
    .line 5
    iget-object v2, v1, LNP5;->c:LL3e;

    .line 6
    .line 7
    check-cast v2, LrF5;

    .line 8
    .line 9
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, LNP5;->Z:LJug;

    .line 12
    .line 13
    iget-object v1, v1, LNP5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v1, LOF5;

    .line 16
    .line 17
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lhn2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

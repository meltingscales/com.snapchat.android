.class final LZR5;
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
.field public final a:LMR5;


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR5;->a:LMR5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 2
    .line 3
    iget-object v1, p0, LZR5;->a:LMR5;

    .line 4
    .line 5
    iget-object v2, v1, LMR5;->B0:LJug;

    .line 6
    .line 7
    iget-object v3, v1, LMR5;->F0:LJug;

    .line 8
    .line 9
    iget-object v4, v1, LMR5;->a:Ldz4;

    .line 10
    .line 11
    check-cast v4, LOF5;

    .line 12
    .line 13
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v1, LMR5;->b:LTcj;

    .line 18
    .line 19
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;-><init>(LKug;LKug;Loj1;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
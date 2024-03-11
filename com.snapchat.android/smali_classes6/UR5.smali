.class final LUR5;
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

.field public final b:LVR5;


# direct methods
.method public constructor <init>(LMR5;LVR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUR5;->a:LMR5;

    .line 5
    .line 6
    iput-object p2, p0, LUR5;->b:LVR5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 2
    .line 3
    iget-object v0, p0, LUR5;->a:LMR5;

    .line 4
    .line 5
    iget-object v1, v0, LMR5;->B0:LJug;

    .line 6
    .line 7
    new-instance v2, LDTm;

    .line 8
    .line 9
    iget-object v3, p0, LUR5;->b:LVR5;

    .line 10
    .line 11
    iget-object v3, v3, LVR5;->b:LMR5;

    .line 12
    .line 13
    iget-object v4, v3, LMR5;->B0:LJug;

    .line 14
    .line 15
    iget-object v3, v3, LMR5;->d:LL3e;

    .line 16
    .line 17
    check-cast v3, LrF5;

    .line 18
    .line 19
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LMR5;->F0:LJug;

    .line 25
    .line 26
    iget-object v4, v0, LMR5;->I0:LJug;

    .line 27
    .line 28
    check-cast v4, LLR5;

    .line 29
    .line 30
    invoke-virtual {v4}, LLR5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LLr3;

    .line 35
    .line 36
    iget-object v0, v0, LMR5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;-><init>(LJug;LDTm;LJug;LLr3;LuP7;)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

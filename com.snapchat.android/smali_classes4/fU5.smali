.class final LfU5;
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
.field public final a:LgU5;


# direct methods
.method public constructor <init>(LgU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfU5;->a:LgU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;

    .line 2
    .line 3
    iget-object v1, p0, LfU5;->a:LgU5;

    .line 4
    .line 5
    iget-object v1, v1, LgU5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;-><init>(LLne;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
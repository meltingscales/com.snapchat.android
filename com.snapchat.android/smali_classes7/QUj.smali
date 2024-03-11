.class public final LQUj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LdP8;

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LdP8;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->d:LdP8;

    .line 2
    .line 3
    iput-object p2, p0, LQUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    iput p3, p0, LQUj;->f:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LRUj;

    .line 2
    .line 3
    new-instance v8, LLSj;

    .line 4
    .line 5
    iget-object v0, p0, LQUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LiQj;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, v1, LiQj;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v1, LiQj;->y:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LcTj;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v7, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget v6, p0, LQUj;->f:F

    .line 44
    .line 45
    iget-object v1, p0, LQUj;->d:LdP8;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, LLSj;-><init>(LdP8;ZZZIFZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v8}, LRUj;->B(LZBn;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object p1
.end method

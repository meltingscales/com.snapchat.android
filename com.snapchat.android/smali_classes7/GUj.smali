.class public final LGUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVSj;
.implements LWSj;


# instance fields
.field public final synthetic a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v0, p3, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRUj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LRgg;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, p1, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LJH1;->E0:LJH1;

    .line 10
    .line 11
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LdP8;->G0:LdP8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LJUj;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LJUj;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LdP8;->G0:LdP8;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LJH1;->G0:LJH1;

    .line 10
    .line 11
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LdP8;->G0:LdP8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LFUj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, LFUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LuSj;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LRUj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lxv3;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v3}, Lxv3;-><init>(ZLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LJH1;->F0:LJH1;

    .line 10
    .line 11
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LdP8;->G0:LdP8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LGUj;->a:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRUj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LJH1;->H0:LJH1;

    .line 10
    .line 11
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LdP8;->G0:LdP8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

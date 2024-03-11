.class public final LE7j;
.super LmV0;
.source "SourceFile"


# static fields
.field public static final A0:Ljz;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:LLwl;

.field public final y0:Z

.field public final z0:Lgu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljz;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE7j;->A0:Ljz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LmV0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SingleThumbnailStoryViewBinding"

    .line 5
    .line 6
    iput-object v0, p0, LE7j;->X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LE7j;->y0:Z

    .line 10
    .line 11
    new-instance v0, Lgu1;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE7j;->z0:Lgu1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LxCk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE7j;->J(LxCk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE7j;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LoV0;LoV0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LmV0;->I(LoV0;LoV0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LE7j;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LoV0;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, LE7j;->y0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, v1, v2}, LmV0;->K(Lcom/snap/imageloading/view/SnapImageView;LoV0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LE7j;->Z:LLwl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LFwl;

    .line 27
    .line 28
    iget-object p1, p1, LoV0;->e:LWKk;

    .line 29
    .line 30
    invoke-virtual {p1}, LWCf;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LmV0;->t:Ls0f;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LLwl;->i3(LFwl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "thumbnailTrackingPresenter"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "thumbnail"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final J(LxCk;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LmV0;->J(LxCk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b173e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p2, p0, LE7j;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    new-instance v0, Lnbc;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LxCk;->d:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LKwl;

    .line 32
    .line 33
    iget-object p2, p0, LE7j;->z0:Lgu1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lgu1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LE7j;->Z:LLwl;

    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LoV0;

    .line 2
    .line 3
    check-cast p2, LoV0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE7j;->I(LoV0;LoV0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE7j;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE7j;->Z:LLwl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LLwl;->D1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "thumbnail"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

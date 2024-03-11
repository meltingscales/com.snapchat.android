.class public abstract Loh2;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraModeIconViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(LH51;LHPm;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LFh2;

    .line 2
    .line 3
    iput-object p3, p0, LHOm;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LRv4;->e:LH51;

    .line 6
    .line 7
    iput-object p2, p0, LRv4;->f:LHPm;

    .line 8
    .line 9
    const p2, 0x7f0b02f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object p2, p0, Loh2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, LRv4;->F(LH51;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh2;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract H(Lph2;Lph2;)V
.end method

.method public final p(Lku;Lku;LH78;)V
    .locals 1

    .line 1
    check-cast p1, LMYa;

    .line 2
    .line 3
    check-cast p2, LMYa;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LHOm;->A(LH78;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHOm;->B(Lku;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LMYa;->z()Lph2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LMYa;->z()Lph2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p3

    .line 24
    :goto_0
    instance-of v0, p2, Lph2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    :cond_1
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lph2;->a()Lih2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Loh2;->H(Lph2;Lph2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LMYa;

    .line 2
    .line 3
    check-cast p2, LMYa;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "must call onCreate(bindingContext: CameraModeIconBindingContext, itemView: View)"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

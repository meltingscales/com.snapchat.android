.class public La3e;
.super LmV0;
.source "SourceFile"


# static fields
.field public static final y0:Ljz;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/List;

.field public Z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljz;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3e;->y0:Ljz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LmV0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultipleThumbnailsStoryViewBinding"

    .line 5
    .line 6
    iput-object v0, p0, La3e;->X:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0b1740

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b1742

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b1741

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0b173f

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La3e;->Y:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LxCk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La3e;->J(LxCk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3e;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LoV0;LoV0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LmV0;->I(LoV0;LoV0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La3e;->Y:Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LoV0;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "thumbnails"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, La3e;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v2, v0}, LmV0;->K(Lcom/snap/imageloading/view/SnapImageView;LoV0;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_1
    iget-object v2, p0, La3e;->Z:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 75
    .line 76
    .line 77
    :goto_1
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_4
    return-void
.end method

.method public J(LxCk;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LmV0;->J(LxCk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La3e;->Y:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    new-instance v2, Lnbc;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, La3e;->Z:Ljava/util/ArrayList;

    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, La3e;->I(LoV0;LoV0;)V

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
    iget-object v0, p0, La3e;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "thumbnails"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

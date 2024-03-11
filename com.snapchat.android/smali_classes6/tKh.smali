.class public final LtKh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LJO6;


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtKh;->g:LJO6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LsKh;

    .line 2
    .line 3
    check-cast p2, LsKh;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0601ce

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LtKh;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lojf;->f:Lojf;

    .line 43
    .line 44
    const-string v1, "ScanCardBitmojiFashionViewBinding"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, LsKh;->e:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LsKh;->f:LeKh;

    .line 56
    .line 57
    iput-object p1, p0, LtKh;->f:LeKh;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "icon"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b12b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const v2, 0x7f070e91

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LUjn;->g(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, LtKh;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    new-instance v0, LETe;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

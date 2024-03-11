.class public final LAT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFaj;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAT8;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAT8;->a:F

    return-void
.end method

.method public static b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "payments"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "images"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    sget-object p1, Lggf;->a:LGlk;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Radius must be non-zero and positive"

    .line 12
    .line 13
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LKOm;

    .line 17
    .line 18
    invoke-direct {v0}, LKOm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, LKOm;->i(F)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LLOm;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LLOm;-><init>(LKOm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LAT8;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LAT8;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070664

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LAT8;->a:F

    .line 20
    .line 21
    :cond_0
    iget p1, p0, LAT8;->a:F

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, LAT8;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

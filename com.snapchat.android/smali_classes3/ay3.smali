.class public final Lay3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LWb;


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LWb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lay3;->g:LWb;

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
    .locals 2

    .line 1
    check-cast p1, LZx3;

    .line 2
    .line 3
    check-cast p2, LZx3;

    .line 4
    .line 5
    iget-object p2, p0, Lay3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LZx3;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lay3;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v0, LUx3;->f:LUx3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, LZx3;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "iconImageView"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "rankTextView"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0581

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lay3;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0582

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lay3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    return-void
.end method

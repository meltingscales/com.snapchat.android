.class public final Lj5f;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final t:Lb5f;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:LAT8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb5f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj5f;->t:Lb5f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcgf;

    .line 2
    .line 3
    new-instance p1, LAT8;

    .line 4
    .line 5
    invoke-direct {p1}, LAT8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj5f;->k:LAT8;

    .line 9
    .line 10
    const p1, 0x7f0b0dbb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lj5f;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0b0db9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lj5f;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    const p1, 0x7f0b0dba

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lj5f;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b0db6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lj5f;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance p1, LETe;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, v0, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, Lk5f;

    .line 2
    .line 3
    check-cast p2, Lk5f;

    .line 4
    .line 5
    iget-object p2, p0, Lj5f;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lk5f;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lj5f;->k:LAT8;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lj5f;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lk5f;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, Lk5f;->i:F

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, LAT8;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lj5f;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lk5f;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lj5f;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lk5f;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "totalPrice"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "orderDetails"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "merchantImage"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const-string p1, "imageLoader"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    const-string p1, "merchantName"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
